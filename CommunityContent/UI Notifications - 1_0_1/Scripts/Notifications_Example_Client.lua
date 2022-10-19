-- My library.  In this case it is used for broadcasting to the server as it has
-- my own broadcast wrapper.

local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

-- Example triggers

local example_1_trigger = script:GetCustomProperty("example_1_trigger"):WaitForObject()
local example_2_trigger = script:GetCustomProperty("example_2_trigger"):WaitForObject()
local example_3_trigger = script:GetCustomProperty("example_3_trigger"):WaitForObject()
local example_4_trigger = script:GetCustomProperty("example_4_trigger"):WaitForObject()
local example_5_trigger = script:GetCustomProperty("example_5_trigger"):WaitForObject()
local example_6_trigger = script:GetCustomProperty("example_6_trigger"):WaitForObject()
local example_7_trigger = script:GetCustomProperty("example_7_trigger"):WaitForObject()

-- Custom template example

local custom_tpl = script:GetCustomProperty("custom_tpl")

-- Sets up the events for each trigger

example_1_trigger.interactedEvent:Connect(function()
	Events.Broadcast("show_notification", "TOP LEFT Notification", { type = "ERROR", position = "TOP LEFT" })
	Events.Broadcast("show_notification", "TOP MIDDLE Notification", { type = "WARNING", position = "TOP MIDDLE" })
	Events.Broadcast("show_notification", "TOP RIGHT Notification", { type = "INFO", position = "TOP RIGHT" })
	
	Events.Broadcast("show_notification", "MIDDLE LEFT Notification", { type = "SUCCESS", position = "MIDDLE LEFT" })
	Events.Broadcast("show_notification", "MIDDLE MIDDLE Notification", { position = "MIDDLE MIDDLE" })
	Events.Broadcast("show_notification", "MIDDLE RIGHT Notification", { type = "ERROR", position = "MIDDLE RIGHT" })
	
	Events.Broadcast("show_notification", "BOTTOM LEFT Notification", { type = "SUCCESS", position = "BOTTOM LEFT" })
	Events.Broadcast("show_notification", "BOTTOM MIDDLE Notification", { position = "BOTTOM MIDDLE" })
	Events.Broadcast("show_notification", "BOTTOM RIGHT Notification", { type = "WARNING", position = "BOTTOM RIGHT" })
end)

example_2_trigger.interactedEvent:Connect(function()
	Events.Broadcast("show_notification", "Example of overriding the offset, height, and width.", { 
		
		type = "INFO", 
		position = "TOP LEFT",
		width = 550,
		height = 120,
		offset = Vector2.New(120, 120)
	
	})
end)

example_3_trigger.interactedEvent:Connect(function()
	Events.Broadcast("show_notification", "This is a general notification that will dynamically adjust its height.  It has a static width, but this can be set in the properties.  This is really useful when the message is dynamic, meaning you don't know how long it will really be.  This type is \"GENERAL\".  See the documentation for more information.", { 
		
		type = "GENERAL", 
		position = "MIDDLE MIDDLE",
		width = 550,
		stay_duration = 12

	})
end)

example_4_trigger.interactedEvent:Connect(function()
	Events.Broadcast("show_notification", "This is notification 1.", { position = "TOP MIDDLE" })
	Events.Broadcast("show_notification", "This is notification 2.", { position = "TOP MIDDLE" })
	Events.Broadcast("show_notification", "This is notification 3.", { position = "TOP MIDDLE", type = "ERROR" })
	Events.Broadcast("show_notification", "This is notification 4.", { position = "TOP MIDDLE", type = "WARNING" })
	Events.Broadcast("show_notification", "Last Notification.", { position = "TOP MIDDLE", type = "INFO" })
end)

example_5_trigger.interactedEvent:Connect(function()
	Events.Broadcast("show_notification", "So when this notification has finished, a callback is executed that will perform something.  Unfortunately that something is you being killed :(", {
	
		type = "GENERAL", 
		position = "MIDDLE MIDDLE",
		width = 480,
		stay_duration = 9

	})

	Events.Broadcast("show_notification", "Ok, I lied.  Hold on tight, you are going for a ride.", {

		type = "GENERAL", 
		position = "MIDDLE MIDDLE",
		stay_duration = 5,
		width = 450,
		on_complete = function()
			YOOTIL.Events.broadcast_to_server("launch")
		end

	})
end)

example_6_trigger.interactedEvent:Connect(function()
	Events.Broadcast("show_notification", "Hello {name}, you have {resource=money,true,false}, {resource=grapes,true,true}, {resource=skittles,true,true}.", {

		type = "GENERAL", 
		position = "BOTTOM MIDDLE",
		stay_duration = 5

	})

	Events.Broadcast("show_notification", "{name}, how do you only have {resource=beans,true,true}?", {

		type = "GENERAL", 
		position = "BOTTOM MIDDLE",
		stay_duration = 5

	})
end)

example_7_trigger.interactedEvent:Connect(function()
	Events.Broadcast("show_notification", "This is an example of how you can design your own notification templates.", {

		type = "GENERAL",
		position = "MIDDLE MIDDLE",
		template = custom_tpl,
		stay_duration = 6,
		dynamic = false

	})
end)

-- Task.Wait()
-- Events.Broadcast("show_notification", "Notification 1.", {
	
-- 	type = "GENERAL",
-- 	text_color = Color.YELLOW,
-- 	background_color = Color.BLACK

-- })

-- Events.Broadcast("show_notification", "Notification 2.")