--[[
	Random NPCs - Rig
	v1.0
	by: standardcombo
	
	This is the component that modifies the animated mesh rig. It knows
	the type of rig, and if a character sub-type has been defined. It
	then talks to the Catalog to get random meshes that are compatible
	with the rig.
--]]

local DATA_CATALOG = require( script:GetCustomProperty("DataCatalog") )
local RIG = script:GetCustomProperty("Rig"):WaitForObject()
local SUB_TYPE = script:GetCustomProperty("SubType")

local RIG_ID = RIG.meshAssetId .. ":" .. SUB_TYPE


Task.Wait()


function RandomizeSlot(index, slotId)
	local mesh = DATA_CATALOG.GetRandomMeshId(RIG_ID, slotId)
	if mesh then
		RIG:SetMeshForSlot(index, mesh)
	else
		warn("Could not randomize '" .. slotId .. "' slot of " .. RIG_ID)
	end
end

function ClearSlot(index)
	RIG:SetMeshForSlot(index, "")
end

function Randomize()
	RandomizeSlot(1, "Body")
	RandomizeSlot(2, "Hair")
	RandomizeSlot(3, "Top")
	RandomizeSlot(4, "Bottom")
end

function Clear()
	ClearSlot(1)
	ClearSlot(2)
	ClearSlot(3)
	ClearSlot(4)
end

Randomize()

