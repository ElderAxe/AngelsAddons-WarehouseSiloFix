for i, force in pairs(game.forces) do 
	force.reset_recipes()
end

for i, force in pairs(game.forces) do 
	force.reset_technologies()
end

for i, force in pairs(game.forces) do 
	if force.technologies["logistic-silos"] then
		if force.technologies["logistic-silos"].researched then 
			force.recipes["silo-buffer"].enabled = true
		end
	end
	if force.technologies["angels-logistic-warehouses"] then
		if force.technologies["angels-logistic-warehouses"].researched then 
			force.recipes["angels-warehouse-buffer"].enabled = true
		end
	end
end