extends 'res://objects/items/custom/seed_logic/custom_seed_base.gd'



func on_collect(_item: Item, _object: Node3D) -> void:
	Util.get_player().stats.max_hp = 1
	Util.get_player().stats.hp = 1
