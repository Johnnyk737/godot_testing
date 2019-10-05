extends Button

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ContinueButton_pressed():
	print("Continue button pressed")
	# go to parallax scene
	print("Changing scene")
	# https://docs.godotengine.org/en/3.1/getting_started/step_by_step/scene_tree.html
	get_tree().change_scene("res://MainLevel.tscn")
	pass # Replace with function body.
