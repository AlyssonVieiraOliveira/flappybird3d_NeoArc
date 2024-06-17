extends Spatial

func _ready():
	randomize()
	translate(Vector3(0, rand_range(-3,0), 0))

func _physics_process(delta):
	translate(Vector3(0, 0, 4*delta))

func _on_deletet_timeout():
	queue_free()


func colidiu(body):
	if body.name == "Player":
		get_tree().reload_current_scene()
