extends Node2D

var custom_cursor : Texture = preload("res://barcode.png")
var using_custom_cursor : bool = false # Is custom cursor active? (boolean)

func _on_bar_code_scanner_pressed() -> void:
	if using_custom_cursor:
		Input.set_custom_mouse_cursor(null)
		print("System Cursor")
	else:
		var hotspot = Vector2(223, 46) ## s223, 46
		Input.set_custom_mouse_cursor(custom_cursor, Input.CURSOR_ARROW, hotspot)
		print("BarCode Scanner Picked up!")
	
	# Toggle the state of the custom cursor
	using_custom_cursor = !using_custom_cursor
