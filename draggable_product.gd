extends Sprite2D

## DraggableProduct Boundaries

var dragging = false
var of = Vector2(0, 0)


# Define boundaries
var min_x = 100  # Left boundary
# screen border boundary: 100

var max_x = 1050  # Right boundary
# screen border boundary: 1050

var min_y = 100  # Top boundary
# screen border boundary: 100

var max_y = 550  # Bottom boundary 
# screen border boundary: 550

func _process(_delta):
	if dragging:
		# Get mouse position and apply offset
		var new_position = get_global_mouse_position() - of
		# Clamp position within boundaries
		new_position.x = clamp(new_position.x, min_x, max_x)
		new_position.y = clamp(new_position.y, min_y, max_y)
		position = new_position

func _on_button_button_down():
	dragging = true
	of = get_global_mouse_position() - global_position


func _on_button_button_up():
	dragging = false
