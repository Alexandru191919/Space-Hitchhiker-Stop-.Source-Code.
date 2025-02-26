extends Button

@onready var scanner = $".."
@onready var Beep = $"../Beep"




func _on_pressed():
	if scanner.toggled:
		Beep.play()
