extends Sprite2D

var dragging = false
var of = Vector2(0,0)

func _process(_delta):
	if dragging:
		position = get_global_mouse_position() - of


func _on_button_button_down():
	dragging = true
	of = get_global_mouse_position() - global_position


func _on_button_button_up():
	dragging = false


func _on_area_2d_body_exited(_body: Node2D):
	pass # Replace with function body.
