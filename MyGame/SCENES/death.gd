extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_restart_pressed() -> void:
	get_tree().change_scene_to_file("res://SCENES/world.tscn")
	





func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://SCENES/options.tscn")


func _on_quit_pressed() -> void:
		get_tree().quit()
