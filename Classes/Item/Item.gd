extends Node

var item_name
var texture

func _ready():
	pass
	
func is_stackable():
	return false
	
func get_texture():
	return texture