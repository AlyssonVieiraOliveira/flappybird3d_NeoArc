extends Spatial

func _ready():
	pass

func _on_gerac_timeout():
	$gerac.start()
	var novoscelulares = preload("res://Celulares.tscn").instance()
	novoscelulares.translation.y = rand_range(0, 4)
	novoscelulares.translation.z = -33
	add_child(novoscelulares)
