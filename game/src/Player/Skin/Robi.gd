extends Sprite


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("move_left"):
		flip_h = true
	if event.is_action_pressed("move_right"):
		flip_h = false
