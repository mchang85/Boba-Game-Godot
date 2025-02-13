extends Node2D

var default_cursor = load("res://assets/cursors/hand_point.png")

func _ready():
	Input.set_custom_mouse_cursor(default_cursor, 0, Vector2(1, 10)) 
