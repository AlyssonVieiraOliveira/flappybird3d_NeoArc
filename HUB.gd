extends CanvasLayer

var tempo = 0

func _ready():
	pass
	
func _on_Timer_timeout():
	tempo += 1
	$Label.text = str(tempo)
	if tempo == 10:
		get_tree().change_scene("res://Telas/MenuF2.tscn")
