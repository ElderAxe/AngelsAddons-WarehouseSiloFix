if not angelsmods then angelsmods = {} end
if not angelsmods.addons then angelsmods.addons = {} end

if mods["angelsaddons-warehouses"] then
	if not angelsmods.addons.warehouses then angelsmods.addons.warehouses = {} end

	if not angelsmods.addons.warehouse_icon then
		--TRIGGERS
		angelsmods.addons.warehouse_icon = settings.startup["angels-enable-icon-scaling-warehouses"].value
	end

	--LOAD PROTOTYPES
	require("prototypes.buildings.warehouses")
	require("prototypes.recipes.warehouses")
	require("prototypes.technology.warehouses-technology")
end

if mods["angelsaddons-oresilos"] then
	if not angelsmods.addons.oresilos then angelsmods.addons.oresilos = {} end

	if not angelsmods.addons.silo_icon then
		--TRIGGERS
		angelsmods.addons.silo_icon = settings.startup["angels-enable-icon-scaling-silos"].value
	end

	--LOAD PROTOTYPES
	require("prototypes.buildings.ore-silos")
	require("prototypes.recipes.ore-silos")
	require("prototypes.technology.ore-silo-technology")
end