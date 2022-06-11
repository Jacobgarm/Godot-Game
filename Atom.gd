extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var value = 3

var vel : Vector2 = Vector2()
var targetPos : Vector2 = Vector2(100,50)
onready var label : Label = get_node("Label")


# Called when the node enters the scene tree for the first time.
func _ready():
	label.text = str(value)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
