--[[
	Random NPCs - Data Folders Catalog
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
	
	Catalogs provide an API with at least a Register() function, from which the
	definitions are received/loaded. Each catalog will likely be custom for the type
	of definition it handles: Identifying, storing and connecting definitions that
	may have relationships.
	
	API in this catalog:
	- RegisterMeshId(rigId, slotId, meshId)
	- GetRnadomMeshId(rigId, slotId) Returns a mesh that can be set to the rig.
--]]

local API = {}

local definitions = {}


function API.RegisterMeshId(rigId, slotId, meshId)
	if not definitions[rigId] then
		definitions[rigId] = {}
	end
	local rigDefs = definitions[rigId]
	
	if not rigDefs[slotId] then
		rigDefs[slotId] = {}
	end
	local slotDefs = rigDefs[slotId]
	
	table.insert(slotDefs, meshId)
end


function API.GetRandomMeshId(rigId, slotId)
	local rigDefs = definitions[rigId]
	if not rigDefs then return end
	
	local slotDefs = rigDefs[slotId]
	if not slotDefs then return end
	
	local index = math.random(1, #slotDefs)
	return slotDefs[index]
end


return API

