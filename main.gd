extends Node

func _on_button_1_pressed():
	#show scene1
	$Scene1/TextureRect.show()
	$Scene1/Customer.show()
	$Scene1/ShopCounter.show()
	$Scene1/ProgressBar2.show()
	$Scene1/ProgressBar2/Label2.show()
	$Scene1/ProgressBar.show()
	$Scene1/ProgressBar/Label.show()

	#scene2 hide
	$Scene2/TextureScene2.hide()
	$"Scene2/Upgrades/Upgrade1-Energy".hide()
	$"Scene2/Upgrades/Upgrade2-MoneyCap".hide()
	$"Scene2/Upgrades/Upgrade3-MoneyGain".hide()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper".hide()

	#scene3 hide
	$Scene3/TextureScene2.hide()
	$Scene3/Customer.hide()

	#scene4 hide
	$Scene4/TextureScene2.hide()
	$Scene4/Customer.hide()
	$Scene4/CanvasLayer.hide()
	
	##always show
	$PlayerGUI/CanvasLayerEnergy/EnergyBar.show()

func _on_button_2_pressed():
	#show scene2
	$Scene2/TextureScene2.show()
	$"Scene2/Upgrades/Upgrade1-Energy".show()
	$"Scene2/Upgrades/Upgrade2-MoneyCap".show()
	$"Scene2/Upgrades/Upgrade3-MoneyGain".show()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper".show()

	#scene1 hide
	$Scene1/TextureRect.hide()
	$Scene1/Customer.hide()
	$Scene1/ShopCounter.hide()
	$Scene1/ProgressBar2.hide()
	$Scene1/ProgressBar2/Label2.hide()
	$Scene1/ProgressBar.hide()
	$Scene1/ProgressBar/Label.hide()

	#scene3 hide
	$Scene3/TextureScene2.hide()
	$Scene3/Customer.hide()

	#scene4 hide
	$Scene4/TextureScene2.hide()
	$Scene4/Customer.hide()
	$Scene4/CanvasLayer.hide()

	##always show
	$PlayerGUI/CanvasLayerEnergy/EnergyBar.show()

func _on_button_3_pressed():
	#scene3 show
	$Scene3/TextureScene2.show()
	$Scene3/Customer.show()

	#scene1 hide
	$Scene1/TextureRect.hide()
	$Scene1/Customer.hide()
	$Scene1/ShopCounter.hide()
	$Scene1/ProgressBar2.hide()
	$Scene1/ProgressBar2/Label2.hide()
	$Scene1/ProgressBar.hide()
	$Scene1/ProgressBar/Label.hide()

	#scene2 hide
	$Scene2/TextureScene2.hide()
	$"Scene2/Upgrades/Upgrade1-Energy".hide()
	$"Scene2/Upgrades/Upgrade2-MoneyCap".hide()
	$"Scene2/Upgrades/Upgrade3-MoneyGain".hide()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper".hide()

	#scene4 hide
	$Scene4/TextureScene2.hide()
	$Scene4/Customer.hide()
	$Scene4/CanvasLayer.hide()

	##always show
	$PlayerGUI/CanvasLayerEnergy/EnergyBar.show()

func _on_button_4_pressed():
	#scene4 show
	$Scene4/TextureScene2.show()
	$Scene4/Customer.show()
	$Scene4/CanvasLayer.show()

	#scene1 hide
	$Scene1/TextureRect.hide()
	$Scene1/Customer.hide()
	$Scene1/ProgressBar2.hide()
	$Scene1/ProgressBar2/Label2.hide()
	$Scene1/ProgressBar.hide()
	$Scene1/ProgressBar/Label.hide()

	#scene2 hide
	$Scene2/TextureScene2.hide()
	$"Scene2/Upgrades/Upgrade1-Energy".hide()
	$"Scene2/Upgrades/Upgrade2-MoneyCap".hide()
	$"Scene2/Upgrades/Upgrade3-MoneyGain".hide()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper".hide()

	#scene3 hide
	$Scene3/TextureScene2.hide()
	$Scene3/Customer.hide()

	##always show
	$PlayerGUI/CanvasLayerEnergy/EnergyBar.show()


## PROGRESS BARS & CUSTOMER TEMPER

@onready var timer = $Scene1/ProgressBar/CustomerTemper
@onready var timer2 = $Scene1/ProgressBar2/CustomerReappear
@onready var timer3 = $PlayerGUI/CanvasLayerEnergy/EnergyBar/EnergyTimer
@onready var pb = $Scene1/ProgressBar
@onready var pb2 = $Scene1/ProgressBar2
@onready var pb3 = $PlayerGUI/CanvasLayerEnergy/EnergyBar
@onready var label = $Scene1/ProgressBar/Label
@onready var label2 = $Scene1/ProgressBar2/Label2
@onready var label3 = $PlayerGUI/CanvasLayerEnergy/EnergyBar/Label

@export var countdown_time1 : float = 11.0 ### Need to change for Upgrade4, same as I did with Upgrade2.
@export var countdown_time2 : float = 6.0 ### Need to change for Upgrade4, same as I did with Upgrade2.
@export var countdown_time3 : float = 25 ### Need to change for Upgrade4, same as I did with Upgrade2.

@onready var coin_label = $PlayerGUI/CanvasLayerCoins/Label

@onready var kaching: AudioStreamPlayer2D = $Scene2/Upgrades/Successful
@onready var error_onBuy: AudioStreamPlayer2D = $Scene2/Upgrades/Error

@onready var BarCode_Scanner = $"Scene1/Scanning Minigame/BarCode Scanner"
@onready var PlaceinBagButton = $"Scene1/Scanning Minigame/PlaceinBagButton"
@onready var Coin_Label = $PlayerGUI/CanvasLayerCoins/Label

var coin_gain: int = 1

## CUSTOMER TEMPER
func _ready():
	
		## ENERGY TIMER READY
	$PlayerGUI/CanvasLayerEnergy/EnergyBar/EnergyTimer.start()

	## COFFEE MACHINE READY
	$Scene4/CanvasLayer/CoffeeMachineRunning.hide()
	$Scene4/CanvasLayer/Coffee.disabled = true
	$Scene4/CanvasLayer/Coffee.hide()
	
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = true
	
	## SCANNER BUTTON
	Input.set_custom_mouse_cursor(null)  # System cursor by default 
	Beep = $"Scene1/Scanning Minigame/BarCode Scanner/Beep"
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".toggle_mode = true 
	Beep.stream = preload("res://beep.wav")
	
	# Set up initial values Customer time and pb
	timer.wait_time = countdown_time1
	timer2.wait_time = countdown_time2
	pb.max_value = countdown_time1
	pb2.max_value = countdown_time2

	# Set up initial values Customer time and pb
	timer3.wait_time = countdown_time3
	pb3.max_value = countdown_time3

	# Start the appropriate timer based on whether the customer is visible
	if $Scene1/Customer.visible:
		$Scene1/ProgressBar/CustomerTemper.start()
		$Scene1/ProgressBar.visible = true
		$Scene1/ProgressBar/Label.visible = true 

func _on_customer_temper_timeout():
	print("Time out")
	$Scene1/Customer.visible = false 
	$Scene1/ProgressBar/CustomerTemper.stop()
	$Scene1/ProgressBar.visible = false
	$Scene1/ProgressBar/Label.visible = false
	$Scene1/ProgressBar2/CustomerReappear.start()
	$Scene1/ProgressBar2.visible = true


func _on_customer_reappear_timeout():
	print("Time in")
	$Scene1/Customer.visible = true
	$Scene1/ProgressBar2/CustomerReappear.stop()
	$Scene1/ProgressBar2.visible = false 
	$Scene1/ProgressBar2/Label2.visible = false
	
	# Manually reset customer-related properties instead of calling _ready()
	timer.wait_time = countdown_time1
	pb.max_value = countdown_time1
	pb.value = countdown_time1  # Reset progress bar
	
	# Restart only the customer timer without affecting EnergyTimer
	timer.start()
	$Scene1/ProgressBar.visible = true
	$Scene1/ProgressBar/Label.visible = true


## LABEL CODE

func _process(delta):
	# Update the progress bars by calculating the time left on each timer
	pb.value = timer.time_left
	pb2.value = timer2.time_left
	pb3.value = timer3.time_left

	# Ensure labels are updated with remaining time in seconds
	if label:
		label.text = str(int(timer.time_left)) + "s"  # Show the time left in seconds
		# Hide the label when the timer finishes
		if timer.time_left <= 0:
			label.visible = false
			pb.visible = false  # Hide the progress bar when the timer finishes
	if label2:
		label2.visible = true
		label2.text = str(int(timer2.time_left)) + "s"  # Show the time left in seconds
		# Hide the second label and progress bar when the second timer finishes
		if timer2.time_left <= 0:
			label2.visible = false
			pb2.visible = false  # Hide the second progress bar when the timer finishes
	if label3:
		label3.text = str(int(timer3.time_left)) + "s"  # Show the time left in seconds
		# Hide the label when the timer finishes
		if timer3.time_left <= 0:
			label3.visible = false
			pb3.visible = false  # Hide the progress bar when the timer finishes

## ENERGY BAR

func _on_energy_timer_timeout():
	get_tree().change_scene_to_file("res://GameOver-Exhaustion.tscn")


## COFFEE MACHINE

func _on_add_cup_pressed():
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = false
	$"Scene4/CanvasLayer/Coffee Cup/AddCup".disabled = true
	$"Scene4/CanvasLayer/Coffee Cup/AddCup".hide()

func _on_coffeemachine_button_pressed():
	$Scene4/CanvasLayer/CoffeeMachine.hide()
	$Scene4/CanvasLayer/CoffeeMachineRunning.show()
	$Scene4/CanvasLayer/CoffeeMachineRunning.play()
	
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton/CoffeeMachineCooldown.start()
	
	print("Coffee coming right up!")
	if $Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton/CoffeeMachineCooldown.time_left > 0:
		$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = false

func _on_coffeemachine_cooldown_timeout():
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = false
	$Scene4/CanvasLayer/CoffeeMachineRunning.hide()
	$Scene4/CanvasLayer/CoffeeMachine.show()

	$Scene4/CanvasLayer/Coffee.disabled = false
	$Scene4/CanvasLayer/Coffee.show()
	
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton/CoffeeMachineCooldown.stop()
	
func _on_coffee_pressed():
	timer3.stop()
	timer3.wait_time = countdown_time3
	timer3.start()  # Restart to apply the new time
	$Scene4/CanvasLayer/Coffee.disabled = true
	$Scene4/CanvasLayer/Coffee.hide()
	$Scene4/CanvasLayer/Coffee/AudioStreamPlayer2D.play()

## if you drink coffee while hot, -75 permanent to energy bar each time you drink it while it's hot
## you drink it cool? delete the debuffs


### COINS!!

var coin_count: int = 0

func sub_coin(amount: int):
	coin_count -= amount
	coin_label.text = str(coin_count)  #update Label
func update_coin_display():
	coin_label.text = str(coin_count)  #update Label


func add_coin(amount: int):
	coin_count += amount
	coin_label.text = str(coin_count)  #Update Label

### UPGRADE SHOP

func _on_upgrade1_button_down():
	if coin_count >= 1:
		sub_coin(1)
		print("UPGRADE 1 BOUGHT")
		countdown_time3 += 1
		timer3.wait_time = countdown_time3
		### ENABLE WHEN DIFFERENT UPGRADE LEVELS ### $"Scene2/Upgrades/Upgrade1-Energy/upgrade1".hide()
		### ENABLE WHEN DIFFERENT UPGRADE LEVELS ### $"Scene2/Upgrades/Upgrade1-Energy/upgrade1".disabled = true
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()

func _on_upgrade_2_button_down(): #### CHANGE UPGRADE
	if coin_count >= 2:
		sub_coin(2)
		print("UPGRADE 2 BOUGHT")
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()


func _on_upgrade_3_button_down():
	if coin_count >= 3:
		sub_coin(3)
		print("UPGRADE 3 BOUGHT")
		kaching.play()
		coin_gain = 2
	else:
		print("couldn't buy")
		error_onBuy.play()


func _on_upgrade_4_button_down():
	if coin_count >= 4:
		sub_coin(4)
		print("UPGRADE 4 BOUGHT")
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()


#### SCANNING MINIGAME

var custom_cursor: Texture = preload("res://barcode.png")
var using_custom_cursor: bool = false # Is custom cursor active? (boolean)
var using_normal_cursor: bool
var texture_normal: Texture = preload("res://Jump (32x32).png")
var texture_pickedup: Texture = preload("res://icon.svg")
var Beep: AudioStreamPlayer2D


func _on_Barcode_Scanner_pressed():
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".show()
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = true
	if using_custom_cursor:
		Input.set_custom_mouse_cursor(null)
		print("System Cursor")
		$"Scene1/Scanning Minigame/BarCode Scanner".icon = texture_normal  # Change button texture when picked up
		$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = false
		
	else:
		var hotspot = Vector2(223, 46) ## s223, 46
		Input.set_custom_mouse_cursor(custom_cursor, Input.CURSOR_ARROW, hotspot)
		$"Scene1/Scanning Minigame/BarCode Scanner".icon = texture_pickedup  # Change button texture when picked up
		print("BarCode Scanner Picked up!")
	
	# Toggle the state of the custom cursor
	using_custom_cursor = !using_custom_cursor


func _on_BarCode_scanner_button_down():
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".hide()
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = false

	# Toggle the cursor visibility properly
	if using_custom_cursor:
		# Reset to the system cursor
		Input.set_custom_mouse_cursor(null)
		print("System Cursor")
		$"Scene1/Scanning Minigame/BarCode Scanner".icon = texture_normal  # Set the normal button texture
		$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = false  # Enable barcode sprite for further scanning
	else:
		# Set the custom cursor for scanning
		var hotspot = Vector2(223, 46)  # Adjust the hotspot if necessary
		Input.set_custom_mouse_cursor(custom_cursor, Input.CURSOR_ARROW, hotspot)
		$"Scene1/Scanning Minigame/BarCode Scanner".icon = texture_pickedup  # Change texture to "picked up"
		print("BarCode Scanner Picked up!")
	
	# Toggle the state of the custom cursor
	using_custom_cursor = !using_custom_cursor


#func _on_button_mouse_entered() -> void:
#	pass #### change cursor to opened hand, about to take the scanner


func _on_product_barcode_button_up():
	$"Scene1/Scanning Minigame/PlaceinBagButton".show()
	$"Scene1/Scanning Minigame/PlaceinBagButton".disabled = false


func _on_product_barcode_button_down():
	$"Scene1/Scanning Minigame/PlaceinBagButton".show()
	if PlaceinBagButton.visible:
		$"Scene1/Scanning Minigame/PlaceinBagButton".disabled = false
		$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = true

	if using_custom_cursor:
		$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = true
		$"Scene1/Scanning Minigame/Sprite2D2".hide()
		Beep.play()
		$"Scene1/Scanning Minigame/PlaceinBagButton".show()
		$"Scene1/Scanning Minigame/PlaceinBagButton".disabled = false
	else:
		pass


func _on_placein_bag_button_button_up():
	$"Scene1/Scanning Minigame/Bagging Area".show() 	
	$"Scene1/Scanning Minigame/BarCode Scanner".show()
	$"Scene1/Scanning Minigame/PlaceinBagButton".disabled = false
	$"Scene1/Scanning Minigame/ProducttoScan".show()
	$"Scene1/Scanning Minigame/ProducttoScan/Button".show()
	$"Scene1/Scanning Minigame/PlaceinBagButton".hide()

	var main_node = get_tree().root.get_node("Node")
	if main_node:
		print("adding coin!")  # Debugging log
		main_node.add_coin(coin_gain) 
	else:
		print("ERROR: Main node not found!")  # Debugging log


func _on_BarCode_scanner_toggled(toggled_on: bool):
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".show()
	$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = false
	if using_custom_cursor:
		Input.set_custom_mouse_cursor(null)
		print("System Cursor")
		$"Scene1/Scanning Minigame/BarCode Scanner".icon = texture_normal  # Change button texture when picked up
		$"Scene1/Scanning Minigame/Sprite2D2/ProductBarcode".disabled = false
		
	else:
		var hotspot = Vector2(223, 46) ## s223, 46
		Input.set_custom_mouse_cursor(custom_cursor, Input.CURSOR_ARROW, hotspot)
		$"Scene1/Scanning Minigame/BarCode Scanner".icon = texture_pickedup  # Change button texture when picked up
		print("BarCode Scanner Picked up!")
	
	# Toggle the state of the custom cursor
	using_custom_cursor = !using_custom_cursor
