extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	if Input.is_action_pressed("move_player"):
		var loc = get_local_mouse_position()
		$Sprite.position = loc
	if Input.is_action_pressed("move_light"):
		var loc = get_local_mouse_position()
		$Light2D.position = loc
		$Light2D2.position = loc
