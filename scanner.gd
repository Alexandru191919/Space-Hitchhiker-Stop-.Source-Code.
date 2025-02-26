extends Button

var custom_cursor: Texture = preload("res://barcode.png")
var using_custom_cursor: bool = false # Is custom cursor active? (boolean)
var using_normal_cursor: bool = true
var texture_normal: Texture = preload("res://Jump (32x32).png")
var texture_pickedup: Texture = preload("res://icon.svg")

var Beep: AudioStreamPlayer2D

func _ready():
	Input.set_custom_mouse_cursor(null)  # System cursor by default
	self.toggle_mode = true 
	Beep = $Beep
	Beep.stream = preload("res://beep.wav")


func _on_pressed():
	if using_custom_cursor:
		Input.set_custom_mouse_cursor(null)
		print("System Cursor")
		self.icon = texture_normal  # Change button texture when picked up
		
	else:
		var hotspot = Vector2(223, 46) ## s223, 46
		Input.set_custom_mouse_cursor(custom_cursor, Input.CURSOR_ARROW, hotspot)
		self.icon = texture_pickedup  # Change button texture when picked up
		print("BarCode Scanner Picked up!")
	
	# Toggle the state of the custom cursor
	using_custom_cursor = !using_custom_cursor


#func _on_button_mouse_entered() -> void:
#	pass #### change cursor to opened hand, about to take the scanner


######


func _on_Barcode_Scanner_pressed():
	$"../Sprite2D2/ProductBarcode".show()

func _on_product_barcode_button_up():
	$"../PlaceinBagButton".show()
	$"../PlaceinBagButton".disabled = false
	

func _on_product_barcode_toggled(toggled_on: bool):
	$"../PlaceinBagButton".show()
	$"../PlaceinBagButton".disabled = false
	
	if using_custom_cursor:
		$"../Sprite2D2/ProductBarcode".disabled = true
		$"../Sprite2D2".hide()
		Beep.play()
		$"../PlaceinBagButton".show()
		$"../PlaceinBagButton".disabled = false
		
	elif using_normal_cursor:
		pass

func _on_placein_bag_button_toggled(toggled_on: bool):
	$"../Bagging Area".show()
	if using_normal_cursor:
		$"../PlaceinBagButton".hide()
		$"../PlaceinBagButton".disabled = true
