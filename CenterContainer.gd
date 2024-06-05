extends CenterContainer

func _ready(): 
	_on_Start_pressed()
	_on_Quit_pressed()
	
func _on_Start_pressed():
	get_tree().change_scene_to_file("res://Main.tscn")
	
func _on_Quit_pressed():
	get_tree().quit()
