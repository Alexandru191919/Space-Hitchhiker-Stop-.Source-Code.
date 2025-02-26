extends Sprite2D

var dragging = false
var off = Vector2(0,0)

func _process(delta):
	if dragging:
		position = get_global_mouse_position() - off


func _on_button_button_down() -> void:
	dragging = true
	off = get_global_mouse_position() - global_position


func _on_button_button_up() -> void:
	dragging = false
