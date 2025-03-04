extends Button

var custom_cursor: Texture = preload("res://barcode.png")
var using_custom_cursor: bool = false # Is custom cursor active? (boolean)
var using_normal_cursor: bool = true
var texture_normal: Texture = preload("res://Jump (32x32).png")
var texture_pickedup: Texture = preload("res://icon.svg")
var Beep: AudioStreamPlayer2D
var coin_gain: int = 1

@onready var BarCode_Scanner = $"."
@onready var PlaceinBagButton = $"../PlaceinBagButton"
@onready var Coin_Label = $"../../../PlayerGUI/CanvasLayerCoins/Label"


func _ready():
	Input.set_custom_mouse_cursor(null)  # System cursor by default 
	Beep = $Beep
	$"../Sprite2D2/ProductBarcode".toggle_mode = true
	Beep.stream = preload("res://beep.wav")


#func _on_Barcode_Scanner_pressed():
#	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".show()
#	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = true
#	if using_custom_cursor:
#		Input.set_custom_mouse_cursor(null)
#		print("System Cursor")
#		self.icon = texture_normal  # Change button texture when picked up
#		$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = false
#		
#	else:
#		var hotspot = Vector2(223, 46) ## s223, 46
#		Input.set_custom_mouse_cursor(custom_cursor, Input.CURSOR_ARROW, hotspot)
#		self.icon = texture_pickedup  # Change button texture when picked up
#		print("BarCode Scanner Picked up!")
#	
#	# Toggle the state of the custom cursor
#	using_custom_cursor = !using_custom_cursor

func _on_BarCode_Scanner_button_down():
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".hide()
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = false

#func _on_button_mouse_entered() -> void:
#	pass #### change cursor to opened hand, about to take the scanner


func _on_product_barcode_button_up():
	$"../PlaceinBagButton".show()
	$"../PlaceinBagButton".disabled = false

func _on_product_barcode_button_down():
	$"../PlaceinBagButton".show()
	if PlaceinBagButton.visible:
		$"../PlaceinBagButton".disabled = false
		$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = true

	if using_custom_cursor:
		$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = true
		$"../Sprite2D2".hide()
		Beep.play()
		$"../PlaceinBagButton".show()
		$"../PlaceinBagButton".disabled = false
	else:
		pass

func _on_placein_bag_button_pressed():
	$"../Bagging Area".show()
	if using_normal_cursor:
		self.shzow()
		$"../PlaceinBagButton".disabled = false
		$"../ProducttoScan".show()
		$"../ProducttoScan/Button".show()
	else:
		pass

	# Find the main node
	var main_node = get_tree().root.get_node("Node")
	if main_node:
		print("adding coin!")  # Debugging log
		main_node.add_coin(coin_gain) 
		
	else:
		print("ERROR: Main node not found!")  # Debugging log


func _on_toggled(toggled_off: bool):
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".show()
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = false
	if using_custom_cursor:
		Input.set_custom_mouse_cursor(null)
		print("System Cursor")
		self.icon = texture_normal  # Change button texture when picked up
		$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = false
		
	else:
		var hotspot = Vector2(223, 46) ## s223, 46
		Input.set_custom_mouse_cursor(custom_cursor, Input.CURSOR_ARROW, hotspot)
		self.icon = texture_pickedup  # Change button texture when picked up
		print("BarCode Scanner Picked up!")
	
	# Toggle the state of the custom cursor
	using_custom_cursor = !using_custom_cursor
