extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_quit_pressed():
	get_tree().quit()


func _on_resume_pressed():
	get_tree().change_scene_to_file("res://SCENES/world.tscn")


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://SCENES/options.tscn")
