extends Node3D



#func _unhandled_input(event):
	## Example of using mouse input events
	#if event is InputEventMouseMotion:
		## Example of accessing mouse motion
		#var motion = event as InputEventMouseMotion
		#print("Mouse motion: ", motion.relative)
#
	#elif event is InputEventMouseButton:
		## Example of mouse button press/release
		#var button = event as InputEventMouseButton
		#if button.button_index == MOUSE_BUTTON_LEFT and button.pressed:
			#print("Left mouse button pressed")
		#elif button.button_index == MOUSE_BUTTON_RIGHT and button.pressed:
			#print("Right mouse button pressed")

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
