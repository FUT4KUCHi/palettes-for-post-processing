extends Node3D

@export_group("Level") 
@export var rotation_speed: float = -4.00

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_y(rotation_speed * delta)
