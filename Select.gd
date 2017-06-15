extends Control

func _ready():
	var user = get_node("/root/User")
	var label = get_node("Frame/Header/LabelUsername")
	label.set_text(user.get_username())
	pass
