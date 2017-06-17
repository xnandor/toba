tool
extends Control

signal characterChanged

export(NodePath) var character = null setget set_character, get_character

func set_character(char):
	emit_signal("characterChanged")
	pass
	
func get_character(char):
	pass

func _ready():
	set_process(true)
	print("hello")

func _process(delta):
	print("hello")