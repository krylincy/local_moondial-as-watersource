AddPrefabPostInit("moondial", function(inst)
	inst:AddTag("watersource")

	if inst.components ~= nil and GLOBAL.TheWorld.ismastersim then
		inst:AddComponent("watersource")
	end
end)
