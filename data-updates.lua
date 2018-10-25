if angelsmods.addons.warehouse_icon then
	data.raw["logistic-container"]["angels-warehouse-buffer"].scale_info_icons = true
end

if angelsmods.addons.silo_icon then
	data.raw["logistic-container"]["silo-buffer"].scale_info_icons = true
end

if data.raw['logistic-container']['angels-logistic-chest-storage'] then
	data.raw['logistic-container']['angels-logistic-chest-storage'].logistic_slots_count = 1
end