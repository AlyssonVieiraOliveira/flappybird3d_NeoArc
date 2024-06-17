extends Spatial

func _ready():
	pass

func _on_gerat_timeout():
	$gerat.start()
	var novostroncos = preload("res://Troncos.tscn").instance()
	novostroncos.translation.y = rand_range(0, 4)
	novostroncos.translation.z = -33
	add_child(novostroncos)
