--[[
	Random NPCs - Data Folder Registration
	v1.0
	by: standardcombo
	
	Data Folders is an architectural paradigm. This is a way to organize relational
	data and scripts in Core. This approach has many advantages:
	
	+ Zero networked objects.
	+ Ideal for a growing catalog of content.
	+ Full data and script functionality can be accessed on both server and clients.
	+ Data can be accessed without the need to first spawn a template.
	+ Complex game entities can be assembled from common data, decreasing redundancy.
	+ Improved workflow when iterating and balancing properties.
	+ Improved workflow when adding, removing or temporarily suspending content.
		
	This registration component does a single task. It uses 'require' to access a
	catalog, then registers all custom property meshes into the catalog.
--]]

local CATALOG_ASSET = script:GetCustomProperty("DataCatalog")
local DATA_CATALOG = require(CATALOG_ASSET)
local RIG = script.parent
local SUB_TYPE = script:GetCustomProperty("SubType")

local RIG_ID = RIG.meshAssetId .. ":" .. SUB_TYPE
local SLOT_ID = script.name

for _,prop in pairs(script:GetCustomProperties()) do
	if prop ~= CATALOG_ASSET and prop ~= SUB_TYPE then
		local meshId = CoreString.Split(prop, ":")
		if meshId then
			DATA_CATALOG.RegisterMeshId(RIG_ID, SLOT_ID, meshId)
		end
	end
end

