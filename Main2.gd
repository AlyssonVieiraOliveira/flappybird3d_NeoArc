extends Spatial

func _ready():
	pass

func _on_gerac2_timeout():
	$gerac2.start()
	var novospilares = preload("res://Pilares.tscn").instance()
	novospilares.translation.y = rand_range(0, 4)
	novospilares.translation.z = -33
	add_child(novospilares)
