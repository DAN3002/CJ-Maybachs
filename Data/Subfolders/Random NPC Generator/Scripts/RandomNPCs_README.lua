--[[
	Random NPC Generator
	v1.0
	by: standardcombo
	
	This package allows humanoid animated meshes to have random
	skin and outfits. Uses data folders to define permutations. This
	makes it easy to customize which parts should appear for each
	type of NPC. Permutation logic is all client-side, but the
	type/class of NPC can be controlled on the server by choosing
	which template to spawn.
	
	
	Usage
	=====
	- Add the `RandomNPCs - Catalog` template to the hierarchy.
	- Drop one of the templates into the scene (e.g. Random NPC - Guy)
	
	How it works:
	When the game starts, the client script asks the Catalog for a
	random set of "Body", "Hair", "Top" and "Bottom" and sets those
	onto the Animated Mesh.
	
	
	Adding/Removing Meshes
	======================
	For your game you may want to remove some elements. For example,
	Sci-fi armor may not make sense in the world design.
	
	1. Expand the Catalog.
	2. Expand one of the rigs.
	3. Click on one of the four scripts.
	4. In the properties view, add or remove custom properties to
	   customize which meshes are possible for this rig.
	
	
	Sub Types
	=========
	Defining narrow NPCs, that use fewer assets in their randomness,
	is really useful for creating "races" or "classes" within the game,
	or simply to eliminate combinations that don't make sense to go
	together in your game.
	
	See the "Orc" template, for an example of the sub-type in action.
	In the Catalog there is a corresponding "Orc" definition from which
	the Rig gets its possibile elements, instead of drawing options
	from the generic definitions.
	
	1. Select and deinstance the Catalog template.
	2. Duplicate one of the existing Rigs.
	3. Set the name of your new character type in all of the scripts
	   that are children of the new Rig.
	4. Take an existing NPC template, such as `Random NPC - Gal` and
	   create a new template from it.
	5. Inside the new template, select the script `RandomNPCsRig`.
	6. Modify the property `SubType` to match what you put in the
	   catalog scripts (from step 3).
	7. Right-click the template and "Update" it to apply changes.
	
	
	Future Work
	===========
	- Random colors.
	- New rigs, as they are added to Core content.
	- New meshes, as they are added to Core content.
	
--]]

