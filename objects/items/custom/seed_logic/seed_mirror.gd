extends 'res://objects/items/custom/seed_logic/custom_seed_base.gd'

## Lost Media :(
## 0 dollars and a pat on the back if anyone can figure this one out
## (SCREEN FLASHING WARNING IF YOU RUN THIS CODE)


const GOAL_SCALE := Vector3(-1.0, 1.0, 1.0)

func _process(_delta) -> void:
	var camera := get_viewport().get_camera_3d()
	camera.set_scale(GOAL_SCALE)
