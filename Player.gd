extends KinematicBody2D

# Declare member variables here. Examples:
var speed = 400
var motion = Vector2()
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _physics_process(delta):
	
	if Input.is_action_pressed("ui_left"):
		motion.x = -speed
	elif Input.is_action_pressed("ui_right"):
		motion.x = speed
	else:
		motion.x = lerp(motion.x, 0, 0.2)
		
	motion = move_and_slide(motion, Vector2(0, -1))
	pass