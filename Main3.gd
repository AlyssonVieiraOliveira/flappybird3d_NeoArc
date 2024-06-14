extends Spatial

func _ready():
	pass

func _on_deleta_timeout():
	$gerac3.start()
	var novosasteroides = preload("res://Asteroides.tscn").instance()
	novosasteroides.translation.y = rand_range(0, 4)
	novosasteroides.translation.z = -33
	add_child(novosasteroides)
