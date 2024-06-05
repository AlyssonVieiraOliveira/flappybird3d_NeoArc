extends RigidBody

func _ready():
	$tema.play()
	

func _physics_process(delta):
	if Input.is_action_pressed("voa"):
		$batendoasas.play()
		linear_velocity.y = 300*delta
		
	if Input.is_action_just_pressed("r"):
		get_tree().reload_current_scene()
		

