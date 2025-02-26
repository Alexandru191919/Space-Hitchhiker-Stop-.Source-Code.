extends CharacterBody2D

# func _process(delta):
# if Input.is_action_pressed("left_click"):
#	global_position = get_global_mouse_position

var draggingDistance
var dir
var dragging
var newPosition = Vector2()

var mouse_in = false
var chosen = false

func _input(event):
	if event is InputEventMouseButton:
		if chosen and event.is_pressed() && mouse_in:
			draggingDistance = position.distance_to(get_viewport().get_mouse_position())
			dir = (get_viewport().get_mouse_position() - position).normalized()
			dragging = true
			newPosition = get_viewport().get_mouse_position() - draggingDistance * dir
		else:
			dragging = false
			chosen = false
			
	elif event is InputEventMouseMotion:
		if dragging:
			newPosition = get_viewport().get_mouse_position() - draggingDistance * dir

func _physics_process(_delta):
	if dragging:
		set_velocity((newPosition - position) * Vector2(30, 30))
		move_and_slide()
