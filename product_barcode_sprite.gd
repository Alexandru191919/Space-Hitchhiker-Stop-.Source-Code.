extends Sprite2D

func _ready():
	randomize()  # Ensures different colors each time
	_randomize_color()

func _on_visibility_changed():
	if visible:
		_randomize_color()

func _randomize_color():
	modulate = Color(randf(), randf(), randf(), 1.0)  # Random RGB, full opacity
