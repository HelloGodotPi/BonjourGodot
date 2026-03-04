extends Node


@export var what_to_rotate:Node3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Hello World")
	pass # Replace with function body.

func _physics_process(delta):
	what_to_rotate.rotate_y(deg_to_rad(180.0) * delta)
	
@export var compteur:int =0
func dit_bonjour():
	print("Hello World ", compteur)
	compteur =compteur + 1
	
