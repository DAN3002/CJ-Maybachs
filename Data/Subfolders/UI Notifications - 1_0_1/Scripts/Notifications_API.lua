-- YOOTIL is my personal library I use for various things, including tweening

local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

-- Props

local ui_container = script:GetCustomProperty("ui_container"):WaitForObject()
local play_sound = script:GetCustomProperty("play_sound")
local default_sound = script:GetCustomProperty("sound"):WaitForObject()

-- Vars

local local_player = Game.GetLocalPlayer()

-- The current items pulled from the queues

local current_top_left_item = nil
local current_top_middle_item = nil
local current_top_right_item = nil

local current_middle_left_item = nil
local current_middle_middle_item = nil
local current_middle_right_item = nil

local current_bottom_left_item = nil
local current_bottom_middle_item = nil
local current_bottom_right_item = nil

-- Finally the tweens for all positions

local tween_top_left = nil
local tween_top_middle = nil
local tween_top_right = nil

local tween_middle_left = nil
local tween_middle_middle = nil
local tween_middle_right = nil

local tween_bottom_left = nil
local tween_bottom_middle = nil
local tween_bottom_right = nil

-- API

local Notifications_API = {

	templates = {

		["ERROR"] = script:GetCustomProperty("error_notification"),
		["INFO"] = script:GetCustomProperty("information_notification"),
		["SUCCESS"] = script:GetCustomProperty("success_notification"),
		["WARNING"] = script:GetCustomProperty("warning_notification"),
		["GENERAL"] = script:GetCustomProperty("general_notification")

	},

	-- Each section gets a queue, I'm nice like that :D  Queues for everyone.
	-- We do this because we don't want 1 queue for all notifications, the user may
	-- want to show different notifications at the same time around the screen.

	queues = {

		["TOP LEFT"] = YOOTIL.Utils.Queue:new(),
		["TOP MIDDLE"] = YOOTIL.Utils.Queue:new(),
		["TOP RIGHT"] = YOOTIL.Utils.Queue:new(),

		["MIDDLE LEFT"] = YOOTIL.Utils.Queue:new(),
		["MIDDLE MIDDLE"] = YOOTIL.Utils.Queue:new(),
		["MIDDLE RIGHT"] = YOOTIL.Utils.Queue:new(),

		["BOTTOM LEFT"] = YOOTIL.Utils.Queue:new(),
		["BOTTOM MIDDLE"] = YOOTIL.Utils.Queue:new(),
		["BOTTOM RIGHT"] = YOOTIL.Utils.Queue:new()

	}

}

-- Helper functions to handle validation of properties etc

function validate_type(type)
	if(not type) then
		type = "INFO"
	end

	type = string.upper(type)

	if(type ~= "INFO" and type ~= "WARNING" and type ~= "SUCCESS" and type ~= "ERROR" and type ~= "GENERAL") then
		type = "INFO"
	end

	return type
end

function validate_rotation(rotation)
	return tonumber(rotation) or 0
end

function validate_offset(offset)
	if(offset and offset.x ~= nil and offset.y ~= nil) then
		offset = Vector2.New(tonumber(offset.x) or 0, tonumber(offset.y) or 0)
	else
		offset = nil
	end

	return offset
end

function validate_width(width)
	return tonumber(width) or 0
end

function validate_height(height)
	return tonumber(height) or 0
end

function validate_add_width(width)
	return tonumber(width) or 0
end

function validate_add_height(height)
	return tonumber(height) or 0
end

function validate_template(template, type)
	if(not template) then
		template = Notifications_API.templates[type]
	end

	return template
end

function validate_easing(easing)
	if(YOOTIL.Tween.Easings[easing] == nil) then
		easing = nil
	end

	return easing
end

function validate_delay_duration(delay_duration)
	return tonumber(delay_duration) or 0.4
end

function validate_stay_duration(stay_duration)
	return tonumber(stay_duration) or 2.5
end

function validate_in_duration(in_duration)
	return tonumber(in_duration) or .6
end

function validate_out_duration(out_duration)
	return tonumber(out_duration) or .6
end

function validate_position(position)
	position = position or "TOP LEFT"

	if(position ~= "TOP LEFT" and position ~= "TOP MIDDLE" and position ~= "TOP RIGHT" and position ~= "MIDDLE LEFT" and position ~= "MIDDLE MIDDLE" and position ~= "MIDDLE RIGHT" and position ~= "BOTTOM LEFT" and position ~= "BOTTOM MIDDLE" and position ~= "BOTTOM RIGHT") then
		position = "TOP LEFT"
	end

	return position
end

function validate_sound(sound)
	if(sound == nil) then
		sound = default_sound
	end

	return sound
end

-- Message parser so we can display things like the name to the player if needed.
-- Also supports resources {resource=Money}.

function parse_message(message)
	message = message or ""

	local replacements = {

		{ replace = "{name}", with = local_player.name },
		{ replace = "{id}", with = local_player.id },
		{ replace = "{hitpoints}", with = local_player.hitPoints },
		{ replace = "{maxhitpoints}", with = local_player.maxHitPoints },
		{ replace = "{kills}", with = local_player.kills },
		{ replace = "{deaths}", with = local_player.deaths },
		{ replace = "{maxjumpcount}", with = local_player.maxJumpCount }
		
	}

	for _, r in pairs(replacements) do
		message = string.gsub(message, r.replace, r.with)
	end

	message = string.gsub(message, "{resource=(.-)}", function(k)
		local amount = 0
		local inc_key = false
		local inc_plural = true

		if(string.find(k, ",")) then
			local key, inc_name_bool, inc_plural_bool = CoreString.Split(k, ",")
			
			amount = local_player:GetResource(key)
			k = key
	
			if(CoreString.Trim(inc_name_bool) == "true") then
				inc_key = true
			end

			if(inc_plural_bool ~= nil and CoreString.Trim(inc_plural_bool) == "false") then
				inc_plural = false
			end
		else
			amount = local_player:GetResource(k)
		end
	
		local str = YOOTIL.Utils.number_format(amount)

		if(inc_key) then
			k = YOOTIL.Utils.first_to_upper(k)
			str = str .. " " .. k

			if(inc_plural) then
				if(string.sub(str, -1) ~= "s" and amount ~= 1) then
					str = str .. "s"
				elseif(string.sub(str, -1) == "s" and amount == 1) then
					str = string.sub(str, 1, -2)
				end
			end
		end
	
		return str
	end)

	return message
end

-- Validate all options to prevent any errors and setup defaults

function validate_options(message, options)
	options = options or {}
	
	options.message = parse_message(message)
	options.type = validate_type(options.type)
	options.rotation = validate_rotation(options.rotation)
	options.offset = validate_offset(options.offset)
	options.width = validate_width(options.width)
	options.height = validate_height(options.height)
	options.add_width = validate_add_width(options.add_width)
	options.add_height = validate_add_width(options.add_height)
	options.template = validate_template(options.template, options.type)
	options.ease_in = validate_easing(options.ease_in)
	options.ease_out = validate_easing(options.ease_out)
	options.delay_duration = validate_delay_duration(options.delay_duration)
	options.stay_duration = validate_stay_duration(options.stay_duration)
	options.in_duration = validate_in_duration(options.in_duration)
	options.out_duration = validate_out_duration(options.out_duration)
	options.sound = validate_sound(options.sound)
	options.on_complete = options.on_complete or nil
	options.on_start = options.on_start or nil
	options.position = validate_position(options.position)
	options.text_color = options.text_color or nil
	options.background_color = options.background_color or nil

	if(options.dynamic ~= false or options.dynamic == nil) then
		options.dynamic = true
	end

	return options
end

function handle_general(notification, text_obj, item)
	if(not item.dynamic) then
		return
	end

	local size = text_obj:ComputeApproximateSize()

	while(size == nil) do
		Task.Wait()
		size = text_obj:ComputeApproximateSize()
	end

	notification.height = size.y + 10
end

function Notifications_API.show_notification(message, options)
	options = validate_options(message, options)

	Notifications_API.queues[options.position]:push(options)
end

-- Handles ticking the notifications for specific areas of the screen and clears out the queue.
-- Not the most pleasant code, it's duplicated a lot.

function tick_top_left(dt)
	if(Notifications_API.queues["TOP LEFT"]:length() > 0 and current_top_left_item == nil) then
		current_top_left_item = Notifications_API.queues["TOP LEFT"]:pop()

		local notification = World.SpawnAsset(current_top_left_item.template, { parent = ui_container })
		local msg = notification:FindDescendantByName("Message")

		if(msg ~= nil) then
			msg.text = current_top_left_item.message

			if(current_top_left_item.text_color ~= nil) then
				msg:SetColor(current_top_left_item.text_color)
			end
		end

		notification.anchor = UIPivot.TOP_LEFT
		notification.dock = UIPivot.TOP_LEFT

		notification.x = 0
		notification.y = 0

		local has_height = false

		if(current_top_left_item.width > 0) then
			notification.width = current_top_left_item.width
		end

		if(current_top_left_item.height > 0) then
			notification.height = current_top_left_item.height
			has_height = true
		end

		if(current_top_left_item.add_width > 0) then
			notification.width = notification.width + current_top_left_item.add_width
		end

		if(current_top_left_item.add_height > 0) then
			notification.height = notification.height + current_top_left_item.add_height
		end

		if(not has_height and current_top_left_item.type == "GENERAL") then
			handle_general(notification, notification:FindDescendantByName("Message"), current_top_left_item)
		end

		if(current_top_left_item.rotation ~= 0) then
			notification.rotationAngle = current_top_left_item.rotation
		end

		local bg = notification:FindDescendantByName("Background")

		if(bg ~= nil and current_top_left_item.background_color ~= nil) then
			bg:SetColor(current_top_left_item.background_color)
		end

		local start_x = -(notification.width + 50)
		local end_x = 0
		local offset = current_top_left_item.offset

		if(offset == nil) then
			offset = Vector2.New(50, 25)
		end

		notification.x = start_x
		notification.y = notification.y + offset.y
		end_x = offset.x

		tween_top_left = YOOTIL.Tween:new(current_top_left_item.in_duration, { x = start_x }, { x = end_x })

		tween_top_left:on_start(function()
			if(play_sound) then
				current_top_left_item.sound:Play()
			end

			if(current_top_left_item.on_start ~= nil) then
				current_top_left_item.on_start(current_top_left_item, notification, tween_top_left)
			end
		end)

		tween_top_left:set_easing(current_top_left_item.ease_in or "outBack")
		tween_top_left:on_change(function(c)
			notification.x = c.x
		end)
		
		tween_top_left:on_complete(function()
			tween_top_left = nil
			tween_top_left = YOOTIL.Tween:new(current_top_left_item.out_duration, { x = end_x }, { x = start_x })

			tween_top_left:set_easing(current_top_left_item.ease_out or "inBack")
			tween_top_left:on_change(function(c)
				notification.x = c.x
			end)

			tween_top_left:set_delay(current_top_left_item.stay_duration)
			tween_top_left:on_complete(function()
				if(current_top_left_item.on_complete ~= nil) then
					current_top_left_item.on_complete(current_top_left_item, notification, tween_top_left)
				end

				current_top_left_item = nil
				tween_top_left = nil
				notification:Destroy()
			end)
		end)

		tween_top_left:set_delay(current_top_left_item.delay_duration)
	end

	if(current_top_left_item ~= nil and tween_top_left ~= nil) then
		tween_top_left:tween(dt)
	end
end

function tick_top_middle(dt)
	if(Notifications_API.queues["TOP MIDDLE"]:length() > 0 and current_top_middle_item == nil) then
		current_top_middle_item = Notifications_API.queues["TOP MIDDLE"]:pop()

		local notification = World.SpawnAsset(current_top_middle_item.template, { parent = ui_container })
		local msg = notification:FindDescendantByName("Message")

		if(msg ~= nil) then
			msg.text = current_top_middle_item.message

			if(current_top_middle_item.text_color ~= nil) then
				msg:SetColor(current_top_middle_item.text_color)
			end
		end

		notification.anchor = UIPivot.TOP_CENTER
		notification.dock = UIPivot.TOP_CENTER

		notification.x = 0
		notification.y = 0

		local has_height = false

		if(current_top_middle_item.width > 0) then
			notification.width = current_top_middle_item.width
		end

		if(current_top_middle_item.height > 0) then
			notification.height = current_top_middle_item.height
			has_height = true
		end

		if(current_top_middle_item.add_width > 0) then
			notification.width = notification.width + current_top_middle_item.add_width
		end

		if(current_top_middle_item.add_height > 0) then
			notification.height = notification.height + current_top_middle_item.add_height
		end

		if(not has_height and current_top_middle_item.type == "GENERAL") then
			handle_general(notification, notification:FindDescendantByName("Message"), current_top_middle_item)
		end

		if(current_top_middle_item.rotation ~= 0) then
			notification.rotationAngle = current_top_middle_item.rotation
		end

		local bg = notification:FindDescendantByName("Background")

		if(bg ~= nil and current_top_middle_item.background_color ~= nil) then
			bg:SetColor(current_top_middle_item.background_color)
		end

		local start_y = -(notification.height + 50)
		local end_y = 0
		local offset = current_top_middle_item.offset

		if(offset == nil) then
			offset = Vector2.New(0, 25)
		end

		notification.x = notification.x + offset.x
		notification.y = start_y
		end_y = offset.y

		tween_top_middle = YOOTIL.Tween:new(current_top_middle_item.in_duration, { y = start_y }, { y = end_y })

		tween_top_middle:on_start(function()
			if(play_sound) then
				current_top_middle_item.sound:Play()
			end

			if(current_top_middle_item.on_start ~= nil) then
				current_top_middle_item.on_start(current_top_middle_item, notification, tween_top_middle)
			end
		end)

		tween_top_middle:set_easing(current_top_middle_item.ease_in or "outBack")
		tween_top_middle:on_change(function(c)
			notification.y = c.y
		end)
		
		tween_top_middle:on_complete(function()
			tween_top_middle = nil
			tween_top_middle = YOOTIL.Tween:new(current_top_middle_item.out_duration, { y = end_y }, { y = start_y })

			tween_top_middle:set_easing(current_top_middle_item.ease_out or "inBack")
			tween_top_middle:on_change(function(c)
				notification.y = c.y
			end)

			tween_top_middle:set_delay(current_top_middle_item.stay_duration)
			tween_top_middle:on_complete(function()
				if(current_top_middle_item.on_complete ~= nil) then
					current_top_middle_item.on_complete(current_top_middle_item, notification, tween_top_middle)
				end

				current_top_middle_item = nil
				tween_top_middle = nil
				notification:Destroy()
			end)
		end)

		tween_top_middle:set_delay(current_top_middle_item.delay_duration)
	end

	if(current_top_middle_item ~= nil and tween_top_middle ~= nil) then
		tween_top_middle:tween(dt)
	end
end

function tick_top_right(dt)
	if(Notifications_API.queues["TOP RIGHT"]:length() > 0 and current_top_right_item == nil) then
		current_top_right_item = Notifications_API.queues["TOP RIGHT"]:pop()

		local notification = World.SpawnAsset(current_top_right_item.template, { parent = ui_container })
		local msg = notification:FindDescendantByName("Message")

		if(msg ~= nil) then
			msg.text = current_top_right_item.message

			if(current_top_right_item.text_color ~= nil) then
				msg:SetColor(current_top_right_item.text_color)
			end
		end

		notification.anchor = UIPivot.TOP_RIGHT
		notification.dock = UIPivot.TOP_RIGHT

		notification.x = 0
		notification.y = 0

		local has_height = false

		if(current_top_right_item.width > 0) then
			notification.width = current_top_right_item.width
		end

		if(current_top_right_item.height > 0) then
			notification.height = current_top_right_item.height
			has_height = true
		end

		if(current_top_right_item.add_width > 0) then
			notification.width = notification.width + current_top_right_item.add_width
		end

		if(current_top_right_item.add_height > 0) then
			notification.height = notification.height + current_top_right_item.add_height
		end

		if(not has_height and current_top_right_item.type == "GENERAL") then
			handle_general(notification, notification:FindDescendantByName("Message"), current_top_right_item)
		end

		if(current_top_right_item.rotation ~= 0) then
			notification.rotationAngle = current_top_right_item.rotation
		end

		local bg = notification:FindDescendantByName("Background")

		if(bg ~= nil and current_top_right_item.background_color ~= nil) then
			bg:SetColor(current_top_right_item.background_color)
		end

		local start_x = (notification.width + 50)
		local end_x = -notification.width
		local offset = current_top_right_item.offset

		if(offset == nil) then
			offset = Vector2.New(-50, 25)
		end

		notification.x = start_x
		notification.y = notification.y + offset.y
		end_x = offset.x

		tween_top_right = YOOTIL.Tween:new(current_top_right_item.in_duration, { x = start_x }, { x = end_x })

		tween_top_right:on_start(function()
			if(play_sound) then
				current_top_right_item.sound:Play()
			end

			if(current_top_right_item.on_start ~= nil) then
				current_top_right_item.on_start(current_top_right_item, notification, tween_top_right)
			end
		end)

		tween_top_right:set_easing(current_top_right_item.ease_in or "outBack")
		tween_top_right:on_change(function(c)
			notification.x = c.x
		end)
		
		tween_top_right:on_complete(function()
			tween_top_right = nil
			tween_top_right = YOOTIL.Tween:new(current_top_right_item.out_duration, { x = end_x }, { x = start_x })

			tween_top_right:set_easing(current_top_right_item.ease_out or "inBack")
			tween_top_right:on_change(function(c)
				notification.x = c.x
			end)

			tween_top_right:set_delay(current_top_right_item.stay_duration)
			tween_top_right:on_complete(function()
				if(current_top_right_item.on_complete ~= nil) then
					current_top_right_item.on_complete(current_top_right_item, notification, tween_top_right)
				end

				current_top_right_item = nil
				tween_top_right = nil
				notification:Destroy()
			end)
		end)

		tween_top_right:set_delay(current_top_right_item.delay_duration)
	end

	if(current_top_right_item ~= nil and tween_top_right ~= nil) then
		tween_top_right:tween(dt)
	end
end

function tick_middle_left(dt)
	if(Notifications_API.queues["MIDDLE LEFT"]:length() > 0 and current_middle_left_item == nil) then
		current_middle_left_item = Notifications_API.queues["MIDDLE LEFT"]:pop()

		local notification = World.SpawnAsset(current_middle_left_item.template, { parent = ui_container })
		local msg = notification:FindDescendantByName("Message")

		if(msg ~= nil) then
			msg.text = current_middle_left_item.message

			if(current_middle_left_item.text_color ~= nil) then
				msg:SetColor(current_middle_left_item.text_color)
			end
		end

		notification.anchor = UIPivot.MIDDLE_LEFT
		notification.dock = UIPivot.MIDDLE_LEFT

		notification.x = 0
		notification.y = 0

		local has_height = false

		if(current_middle_left_item.width > 0) then
			notification.width = current_middle_left_item.width
		end

		if(current_middle_left_item.height > 0) then
			notification.height = current_middle_left_item.height
			has_height = true
		end

		if(current_middle_left_item.add_width > 0) then
			notification.width = notification.width + current_middle_left_item.add_width
		end

		if(current_middle_left_item.add_height > 0) then
			notification.height = notification.height + current_middle_left_item.add_height
		end

		if(not has_height and current_middle_left_item.type == "GENERAL") then
			handle_general(notification, notification:FindDescendantByName("Message"), current_middle_left_item)
		end

		if(current_middle_left_item.rotation ~= 0) then
			notification.rotationAngle = current_middle_left_item.rotation
		end

		local bg = notification:FindDescendantByName("Background")

		if(bg ~= nil and current_middle_left_item.background_color ~= nil) then
			bg:SetColor(current_middle_left_item.background_color)
		end

		local start_x = -(notification.width + 50)
		local end_x = 0
		local offset = current_middle_left_item.offset

		if(offset == nil) then
			offset = Vector2.New(50, 0)
		end

		notification.x = start_x
		notification.y = notification.y + offset.y
		end_x = offset.x

		tween_middle_left = YOOTIL.Tween:new(current_middle_left_item.in_duration, { x = start_x }, { x = end_x })

		tween_middle_left:on_start(function()
			if(play_sound) then
				current_middle_left_item.sound:Play()
			end

			if(current_middle_left_item.on_start ~= nil) then
				current_middle_left_item.on_start(current_middle_left_item, notification, tween_middle_left)
			end
		end)

		tween_middle_left:set_easing(current_middle_left_item.ease_in or "outBack")
		tween_middle_left:on_change(function(c)
			notification.x = c.x
		end)
		
		tween_middle_left:on_complete(function()
			tween_middle_left = nil
			tween_middle_left = YOOTIL.Tween:new(current_middle_left_item.out_duration, { x = end_x }, { x = start_x })

			tween_middle_left:set_easing(current_middle_left_item.ease_out or "inBack")
			tween_middle_left:on_change(function(c)
				notification.x = c.x
			end)

			tween_middle_left:set_delay(current_middle_left_item.stay_duration)
			tween_middle_left:on_complete(function()
				if(current_middle_left_item.on_complete ~= nil) then
					current_middle_left_item.on_complete(current_middle_left_item, notification, tween_middle_left)
				end

				current_middle_left_item = nil
				tween_middle_left = nil
				notification:Destroy()
			end)
		end)

		tween_middle_left:set_delay(current_middle_left_item.delay_duration)
	end

	if(current_middle_left_item ~= nil and tween_middle_left ~= nil) then
		tween_middle_left:tween(dt)
	end
end

-- Special case for this one, it fades in and out for center notification.

function tick_middle_middle(dt)
	if(Notifications_API.queues["MIDDLE MIDDLE"]:length() > 0 and current_middle_middle_item == nil) then
		current_middle_middle_item = Notifications_API.queues["MIDDLE MIDDLE"]:pop()

		local notification = World.SpawnAsset(current_middle_middle_item.template, { parent = ui_container })
		local msg = notification:FindDescendantByName("Message")

		if(msg ~= nil) then
			msg.text = current_middle_middle_item.message

			if(current_middle_middle_item.text_color ~= nil) then
				msg:SetColor(current_middle_middle_item.text_color)
			end
		end

		notification.anchor = UIPivot.MIDDLE_CENTER
		notification.dock = UIPivot.MIDDLE_CENTER

		notification.x = 0
		notification.y = 0

		local has_height = false

		if(current_middle_middle_item.width > 0) then
			notification.width = current_middle_middle_item.width
		end

		if(current_middle_middle_item.height > 0) then
			notification.height = current_middle_middle_item.height
			has_height = true
		end

		if(current_middle_middle_item.add_width > 0) then
			notification.width = notification.width + current_middle_middle_item.add_width
		end

		if(current_middle_middle_item.add_height > 0) then
			notification.height = notification.height + current_middle_middle_item.add_height
		end

		if(not has_height and current_middle_middle_item.type == "GENERAL") then
			handle_general(notification, notification:FindDescendantByName("Message"), current_middle_middle_item)
		end

		if(current_middle_middle_item.rotation ~= 0) then
			notification.rotationAngle = current_middle_middle_item.rotation
		end

		local bg = notification:FindDescendantByName("Background")

		if(bg ~= nil and current_middle_middle_item.background_color ~= nil) then
			bg:SetColor(current_middle_middle_item.background_color)
		end

		local offset = current_middle_middle_item.offset

		if(offset == nil) then
			offset = Vector2.New(0, 0)
		end

		notification.x = offset.x
		notification.y = offset.y
		notification.opacity = 0
		notification.visibility = Visibility.FORCE_ON

		tween_middle_middle = YOOTIL.Tween:new(current_middle_middle_item.in_duration, { a = 0 }, { a = 1 })

		tween_middle_middle:on_start(function()
			if(play_sound) then
				current_middle_middle_item.sound:Play()
			end

			if(current_middle_middle_item.on_start ~= nil) then
				current_middle_middle_item.on_start(current_middle_middle_item, notification, tween_middle_middle)
			end
		end)

		tween_middle_middle:on_change(function(c)
			notification.opacity = c.a
		end)
		
		tween_middle_middle:on_complete(function()
			tween_middle_middle = nil
			tween_middle_middle = YOOTIL.Tween:new(current_middle_middle_item.out_duration, { a = 1 }, { a = 0 })

			tween_middle_middle:on_change(function(c)
				notification.opacity = c.a
			end)

			tween_middle_middle:set_delay(current_middle_middle_item.stay_duration)
			tween_middle_middle:on_complete(function()
				if(current_middle_middle_item.on_complete ~= nil) then
					current_middle_middle_item.on_complete(current_middle_middle_item, notification, tween_middle_middle)
				end

				current_middle_middle_item = nil
				tween_middle_middle = nil
				notification:Destroy()
			end)
		end)

		tween_middle_middle:set_delay(current_middle_middle_item.delay_duration)
	end

	if(current_middle_middle_item ~= nil and tween_middle_middle ~= nil) then
		tween_middle_middle:tween(dt)
	end
end

function tick_middle_right(dt)
	if(Notifications_API.queues["MIDDLE RIGHT"]:length() > 0 and current_middle_right_item == nil) then
		current_middle_right_item = Notifications_API.queues["MIDDLE RIGHT"]:pop()

		local notification = World.SpawnAsset(current_middle_right_item.template, { parent = ui_container })
		local msg = notification:FindDescendantByName("Message")

		if(msg ~= nil) then
			msg.text = current_middle_right_item.message

			if(current_middle_right_item.text_color ~= nil) then
				msg:SetColor(current_middle_right_item.text_color)
			end
		end

		notification.anchor = UIPivot.MIDDLE_RIGHT
		notification.dock = UIPivot.MIDDLE_RIGHT

		notification.x = 0
		notification.y = 0

		local has_height = false

		if(current_middle_right_item.width > 0) then
			notification.width = current_middle_right_item.width
		end

		if(current_middle_right_item.height > 0) then
			notification.height = current_middle_right_item.height
			has_height = true
		end

		if(current_middle_right_item.add_width > 0) then
			notification.width = notification.width + current_middle_right_item.add_width
		end

		if(current_middle_right_item.add_height > 0) then
			notification.height = notification.height + current_middle_right_item.add_height
		end

		if(not has_height and current_middle_right_item.type == "GENERAL") then
			handle_general(notification, notification:FindDescendantByName("Message"), current_middle_right_item)
		end

		if(current_middle_right_item.rotation ~= 0) then
			notification.rotationAngle = current_middle_right_item.rotation
		end

		local bg = notification:FindDescendantByName("Background")

		if(bg ~= nil and current_middle_right_item.background_color ~= nil) then
			bg:SetColor(current_middle_right_item.background_color)
		end

		local start_x = (notification.width + 50)
		local end_x = -notification.width
		local offset = current_middle_right_item.offset

		if(offset == nil) then
			offset = Vector2.New(-50, 0)
		end

		notification.x = start_x
		notification.y = notification.y + offset.y
		end_x = offset.x

		tween_middle_right = YOOTIL.Tween:new(current_middle_right_item.in_duration, { x = start_x }, { x = end_x })

		tween_middle_right:on_start(function()
			if(play_sound) then
				current_middle_right_item.sound:Play()
			end

			if(current_middle_right_item.on_start ~= nil) then
				current_middle_right_item.on_start(current_middle_right_item, notification, tween_middle_right)
			end
		end)

		tween_middle_right:set_easing(current_middle_right_item.ease_in or "outBack")
		tween_middle_right:on_change(function(c)
			notification.x = c.x
		end)
		
		tween_middle_right:on_complete(function()
			tween_middle_right = nil
			tween_middle_right = YOOTIL.Tween:new(current_middle_right_item.out_duration, { x = end_x }, { x = start_x })

			tween_middle_right:set_easing(current_middle_right_item.ease_out or "inBack")
			tween_middle_right:on_change(function(c)
				notification.x = c.x
			end)

			tween_middle_right:set_delay(current_middle_right_item.stay_duration)
			tween_middle_right:on_complete(function()
				if(current_middle_right_item.on_complete ~= nil) then
					current_middle_right_item.on_complete(current_middle_right_item, notification, tween_middle_right)
				end

				current_middle_right_item = nil
				tween_middle_right = nil
				notification:Destroy()
			end)
		end)

		tween_middle_right:set_delay(current_middle_right_item.delay_duration)
	end

	if(current_middle_right_item ~= nil and tween_middle_right ~= nil) then
		tween_middle_right:tween(dt)
	end
end

function tick_bottom_left(dt)
	if(Notifications_API.queues["BOTTOM LEFT"]:length() > 0 and current_bottom_left_item == nil) then
		current_bottom_left_item = Notifications_API.queues["BOTTOM LEFT"]:pop()

		local notification = World.SpawnAsset(current_bottom_left_item.template, { parent = ui_container })
		local msg = notification:FindDescendantByName("Message")

		if(msg ~= nil) then
			msg.text = current_bottom_left_item.message

			if(current_bottom_left_item.text_color ~= nil) then
				msg:SetColor(current_bottom_left_item.text_color)
			end
		end

		notification.anchor = UIPivot.BOTTOM_LEFT
		notification.dock = UIPivot.BOTTOM_LEFT

		notification.x = 0
		notification.y = 0

		local has_height = false

		if(current_bottom_left_item.width > 0) then
			notification.width = current_bottom_left_item.width
		end

		if(current_bottom_left_item.height > 0) then
			notification.height = current_bottom_left_item.height
			has_height = true
		end

		if(current_bottom_left_item.add_width > 0) then
			notification.width = notification.width + current_bottom_left_item.add_width
		end

		if(current_bottom_left_item.add_height > 0) then
			notification.height = notification.height + current_bottom_left_item.add_height
		end

		if(not has_height and current_bottom_left_item.type == "GENERAL") then
			handle_general(notification, notification:FindDescendantByName("Message"), current_bottom_left_item)
		end

		if(current_bottom_left_item.rotation ~= 0) then
			notification.rotationAngle = current_bottom_left_item.rotation
		end

		local bg = notification:FindDescendantByName("Background")

		if(bg ~= nil and current_bottom_left_item.background_color ~= nil) then
			bg:SetColor(current_bottom_left_item.background_color)
		end

		local start_x = -(notification.width + 50)
		local end_x = 0
		local offset = current_bottom_left_item.offset

		if(offset == nil) then
			offset = Vector2.New(50, -25)
		end

		notification.x = start_x
		notification.y = notification.y + offset.y
		end_x = offset.x

		tween_bottom_left = YOOTIL.Tween:new(current_bottom_left_item.in_duration, { x = start_x }, { x = end_x })

		tween_bottom_left:on_start(function()
			if(play_sound) then
				current_bottom_left_item.sound:Play()
			end

			if(current_bottom_left_item.on_start ~= nil) then
				current_bottom_left_item.on_start(current_bottom_left_item, notification, tween_bottom_left)
			end
		end)

		tween_bottom_left:set_easing(current_bottom_left_item.ease_in or "outBack")
		tween_bottom_left:on_change(function(c)
			notification.x = c.x
		end)
		
		tween_bottom_left:on_complete(function()
			tween_bottom_left = nil
			tween_bottom_left = YOOTIL.Tween:new(current_bottom_left_item.out_duration, { x = end_x }, { x = start_x })

			tween_bottom_left:set_easing(current_bottom_left_item.ease_out or "inBack")
			tween_bottom_left:on_change(function(c)
				notification.x = c.x
			end)

			tween_bottom_left:set_delay(current_bottom_left_item.stay_duration)
			tween_bottom_left:on_complete(function()
				if(current_bottom_left_item.on_complete ~= nil) then
					current_bottom_left_item.on_complete(current_bottom_left_item, notification, tween_bottom_left)
				end

				current_bottom_left_item = nil
				tween_bottom_left = nil
				notification:Destroy()
			end)
		end)

		tween_bottom_left:set_delay(current_bottom_left_item.delay_duration)
	end

	if(current_bottom_left_item ~= nil and tween_bottom_left ~= nil) then
		tween_bottom_left:tween(dt)
	end
end

function tick_bottom_middle(dt)
	if(Notifications_API.queues["BOTTOM MIDDLE"]:length() > 0 and current_bottom_middle_item == nil) then
		current_bottom_middle_item = Notifications_API.queues["BOTTOM MIDDLE"]:pop()

		local notification = World.SpawnAsset(current_bottom_middle_item.template, { parent = ui_container })
		local msg = notification:FindDescendantByName("Message")

		if(msg ~= nil) then
			msg.text = current_bottom_middle_item.message

			if(current_bottom_middle_item.text_color ~= nil) then
				msg:SetColor(current_bottom_middle_item.text_color)
			end
		end

		notification.anchor = UIPivot.BOTTOM_CENTER
		notification.dock = UIPivot.BOTTOM_CENTER

		notification.x = 0
		notification.y = 0

		local has_height = false

		if(current_bottom_middle_item.width > 0) then
			notification.width = current_bottom_middle_item.width
		end

		if(current_bottom_middle_item.height > 0) then
			notification.height = current_bottom_middle_item.height
			has_height = true
		end

		if(current_bottom_middle_item.add_width > 0) then
			notification.width = notification.width + current_bottom_middle_item.add_width
		end

		if(current_bottom_middle_item.add_height > 0) then
			notification.height = notification.height + current_bottom_middle_item.add_height
		end

		if(not has_height and current_bottom_middle_item.type == "GENERAL") then
			handle_general(notification, notification:FindDescendantByName("Message"), current_bottom_middle_item)
		end

		if(current_bottom_middle_item.rotation ~= 0) then
			notification.rotationAngle = current_bottom_middle_item.rotation
		end

		local bg = notification:FindDescendantByName("Background")

		if(bg ~= nil and current_bottom_middle_item.background_color ~= nil) then
			bg:SetColor(current_bottom_middle_item.background_color)
		end

		local start_y = (notification.height + 50)
		local end_y = 0
		local offset = current_bottom_middle_item.offset

		if(offset == nil) then
			offset = Vector2.New(0, -25)
		end

		notification.x = notification.x + offset.x
		notification.y = start_y
		end_y = offset.y

		tween_bottom_middle = YOOTIL.Tween:new(current_bottom_middle_item.in_duration, { y = start_y }, { y = end_y })

		tween_bottom_middle:on_start(function()
			if(play_sound) then
				current_bottom_middle_item.sound:Play()
			end

			if(current_bottom_middle_item.on_start ~= nil) then
				current_bottom_middle_item.on_start(current_bottom_middle_item, notification, tween_bottom_middle)
			end
		end)

		tween_bottom_middle:set_easing(current_bottom_middle_item.ease_in or "outBack")
		tween_bottom_middle:on_change(function(c)
			notification.y = c.y
		end)
		
		tween_bottom_middle:on_complete(function()
			tween_bottom_middle = nil
			tween_bottom_middle = YOOTIL.Tween:new(current_bottom_middle_item.out_duration, { y = end_y }, { y = start_y })

			tween_bottom_middle:set_easing(current_bottom_middle_item.ease_out or "inBack")
			tween_bottom_middle:on_change(function(c)
				notification.y = c.y
			end)

			tween_bottom_middle:set_delay(current_bottom_middle_item.stay_duration)
			tween_bottom_middle:on_complete(function()
				if(current_bottom_middle_item.on_complete ~= nil) then
					current_bottom_middle_item.on_complete(current_bottom_middle_item, notification, tween_bottom_middle)
				end

				current_bottom_middle_item = nil
				tween_bottom_middle = nil
				notification:Destroy()
			end)
		end)

		tween_bottom_middle:set_delay(current_bottom_middle_item.delay_duration)
	end

	if(current_bottom_middle_item ~= nil and tween_bottom_middle ~= nil) then
		tween_bottom_middle:tween(dt)
	end
end

function tick_bottom_right(dt)
	if(Notifications_API.queues["BOTTOM RIGHT"]:length() > 0 and current_bottom_right_item == nil) then
		current_bottom_right_item = Notifications_API.queues["BOTTOM RIGHT"]:pop()

		local notification = World.SpawnAsset(current_bottom_right_item.template, { parent = ui_container })
		local msg = notification:FindDescendantByName("Message")

		if(msg ~= nil) then
			msg.text = current_bottom_right_item.message

			if(current_bottom_right_item.text_color ~= nil) then
				msg:SetColor(current_bottom_right_item.text_color)
			end
		end

		notification.anchor = UIPivot.BOTTOM_RIGHT
		notification.dock = UIPivot.BOTTOM_RIGHT

		notification.x = 0
		notification.y = 0

		local has_height = false

		if(current_bottom_right_item.width > 0) then
			notification.width = current_bottom_right_item.width
		end

		if(current_bottom_right_item.height > 0) then
			notification.height = current_bottom_right_item.height
			has_height = true
		end

		if(current_bottom_right_item.add_width > 0) then
			notification.width = notification.width + current_bottom_right_item.add_width
		end

		if(current_bottom_right_item.add_height > 0) then
			notification.height = notification.height + current_bottom_right_item.add_height
		end

		if(not has_height and current_bottom_right_item.type == "GENERAL") then
			handle_general(notification, notification:FindDescendantByName("Message"), current_bottom_right_item)
		end

		if(current_bottom_right_item.rotation ~= 0) then
			notification.rotationAngle = current_bottom_right_item.rotation
		end

		local bg = notification:FindDescendantByName("Background")

		if(bg ~= nil and current_bottom_right_item.background_color ~= nil) then
			bg:SetColor(current_bottom_right_item.background_color)
		end

		local start_x = (notification.width + 50)
		local end_x = -notification.width
		local offset = current_bottom_right_item.offset

		if(offset == nil) then
			offset = Vector2.New(-50, -25)
		end

		notification.x = start_x
		notification.y = notification.y + offset.y
		end_x = offset.x

		tween_bottom_right = YOOTIL.Tween:new(current_bottom_right_item.in_duration, { x = start_x }, { x = end_x })

		tween_bottom_right:on_start(function()
			if(play_sound) then
				current_bottom_right_item.sound:Play()
			end

			if(current_bottom_right_item.on_start ~= nil) then
				current_bottom_right_item.on_start(current_bottom_right_item, notification, tween_bottom_right)
			end
		end)

		tween_bottom_right:set_easing(current_bottom_right_item.ease_in or "outBack")
		tween_bottom_right:on_change(function(c)
			notification.x = c.x
		end)
		
		tween_bottom_right:on_complete(function()
			tween_bottom_right = nil
			tween_bottom_right = YOOTIL.Tween:new(current_bottom_right_item.out_duration, { x = end_x }, { x = start_x })

			tween_bottom_right:set_easing(current_bottom_right_item.ease_out or "inBack")
			tween_bottom_right:on_change(function(c)
				notification.x = c.x
			end)

			tween_bottom_right:set_delay(current_bottom_right_item.stay_duration)
			tween_bottom_right:on_complete(function()
				if(current_bottom_right_item.on_complete ~= nil) then
					current_bottom_right_item.on_complete(current_bottom_right_item, notification, tween_bottom_right)
				end

				current_bottom_right_item = nil
				tween_bottom_right = nil
				notification:Destroy()
			end)
		end)

		tween_bottom_right:set_delay(current_bottom_right_item.delay_duration)
	end

	if(current_bottom_right_item ~= nil and tween_bottom_right ~= nil) then
		tween_bottom_right:tween(dt)
	end
end

function Tick(dt)
	tick_top_left(dt)
	tick_top_middle(dt)
	tick_top_right(dt)

	tick_middle_left(dt)
	tick_middle_middle(dt)
	tick_middle_right(dt)

	tick_bottom_left(dt)
	tick_bottom_middle(dt)
	tick_bottom_right(dt)
end

-- Events

Events.Connect("show_notification", Notifications_API.show_notification)