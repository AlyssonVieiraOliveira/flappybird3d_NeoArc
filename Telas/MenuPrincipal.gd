extends Node

func _ready():
	pass

func _on_ButtonStart_pressed():
	get_tree().change_scene("res://Main.tscn")

func _on_ButtonQuit_pressed():
	get_tree().quit()

