extends KinematicBody

var vel = Vector3()
var speed = 100


func _physics_process(delta):
	var dir = Vector3()
	if Input.is_action_pressed("ui_up"):
		dir.z = -speed
	if Input.is_action_pressed("ui_down"):
		dir.z = speed
	if Input.is_action_pressed("ui_left"):
		dir.x = -speed
	if Input.is_action_pressed("ui_right"):
		dir.x = speed
