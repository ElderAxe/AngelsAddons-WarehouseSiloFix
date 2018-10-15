data.raw['logistic-container']['silo-storage'].logistic_slots_count = 1
data:extend(
{
  {
    type = "item",
    name = "silo-buffer",
    icon = "__angelsaddons-warehousesilofix__/graphics/icons/silo-log-buffer.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
    subgroup = "angels-silos",
    order = "l",
    place_result = "silo-buffer",
    stack_size = 10,
  },
  {
    type = "logistic-container",
    name = "silo-buffer",
    icon = "__angelsaddons-warehousesilofix__/graphics/icons/silo-log-buffer.png",
	icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "silo-buffer"},
    max_health = 300,
    corpse = "small-remnants",
    collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    selection_box = {{-2, -2}, {2, 2}},
    fast_replaceable_group = "silo",
    inventory_size = 256,
	logistic_slots_count = 12,
    logistic_mode = "buffer",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__angelsaddons-warehousesilofix__/graphics/entity/silo-log-buffer.png",
      priority = "extra-high",
      width = 192,
      height = 192,
      shift = {0, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)