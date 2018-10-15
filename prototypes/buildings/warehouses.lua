data.raw['logistic-container']['angels-warehouse-storage'].logistic_slots_count = 1;
data:extend(
{
  {
    type = "item",
    name = "angels-warehouse-buffer",
    icon = "__angelsaddons-warehousesilofix__/graphics/icons/warehouse-buffer.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
    subgroup = "angels-warehouses",
    order = "e[angels-warehouse-buffer]",
    place_result = "angels-warehouse-buffer",
    stack_size = 10,
  },
  {
    type = "logistic-container",
    name = "angels-warehouse-buffer",
    icon = "__angelsaddons-warehousesilofix__/graphics/icons/warehouse-buffer.png",
	icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "angels-warehouse-buffer"},
    max_health = 150,
    corpse = "small-remnants",
    collision_box = {{-2.9, -2.9}, {2.9, 2.9}},
    selection_box = {{-3, -3}, {3, 3}},
    fast_replaceable_group = "angels-warehouse",
    inventory_size = 512,
	logistic_slots_count = 12,
    logistic_mode = "buffer",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__angelsaddons-warehousesilofix__/graphics/entity/warehouse-buffer.png",
      priority = "extra-high",
      width = 256,
      height = 288,
      shift = {0, -0.5}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
}
)