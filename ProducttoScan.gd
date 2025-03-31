extends Button

######## ALL COMMENTED VARS GO UNDER HERE:




## uncomment when integration with scene1 is ready.
#@onready var customer = $Scene1/Scene1CanvasLayer/Customer
func _ready():
	$"../../sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".disabled = true
	$"../../sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".hide()
#	self.disabled = true
#	print("I AM disabled")
#	if customer.hidden == false:
#		self.disabled = false
#		print("I AM DISABLED")
#	else:
#		pass

## uncomment when sprites for the game will be made
### this is the code for adding a border for when the mouse isn't on the bag,
### it's supposed to make it easier for the player to see what to interact with.

#func _on_mouse_exited():
#### #var border_up: Texture = preload("res://Jump (32x32).png")
#	border_up

#func _on_mouse_entered():
#### #var border_down: Texture = preload("res://Jump (32x32).png")
#	border_down

func _on_button_down():
	self.hide() #to change later, I want the bag to be shown empty when there's no more products
	$"../../sigma/BarCode Scanner/ProductBarcodeSprite".show()
	$"../../sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".disabled = false
	$"../ProducttoScan".hide()
