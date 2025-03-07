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
	$Scene3/TextureScene3.hide()
	
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$"Scene3/ComputerScene/Restocking Shelves".hide()
	$Scene3/ComputerScene/Computer.hide()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/AddBox.hide()
	$Scene3/TruckScene/Generators.hide()
	$Scene3/TruckScene/BuyAutoRobot.hide()

	#scene4 hide
	$Scene4/TextureScene4.hide()
	$Scene4/CanvasLayer.hide()

	##always show
	$PlayerGUI/CanvasLayerButtons.show()
	$PlayerGUI/CanvasLayerEnergy.show()
	$PlayerGUI/CanvasLayerSupplies.show()

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
	$Scene3/TextureScene3.hide()
	
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$"Scene3/ComputerScene/Restocking Shelves".hide()
	$Scene3/ComputerScene/Computer.hide()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/AddBox.hide()
	$Scene3/TruckScene/Generators.hide()
	$Scene3/TruckScene/BuyAutoRobot.hide()

	#scene4 hide
	$Scene4/TextureScene4.hide()
	$Scene4/CanvasLayer.hide()

	##always show
	$PlayerGUI/CanvasLayerButtons.show()
	$PlayerGUI/CanvasLayerEnergy.show()
	$PlayerGUI/CanvasLayerSupplies.show()

func _on_button_3_pressed():
	#scene3 show
	$Scene3/TextureScene3.show()
	
	# show ComputerScene
	$Scene3/ComputerScene/TextureSceneComputer.show()
	$Scene3/ComputerScene/ToTruck.show()
	$"Scene3/ComputerScene/Restocking Shelves".show()
	$Scene3/ComputerScene/Computer.show()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/AddBox.hide()
	$Scene3/TruckScene/Generators.hide()
	$Scene3/TruckScene/BuyAutoRobot.hide()

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
	$Scene4/TextureScene4.hide()
	$Scene4/CanvasLayer.hide()

	##always show
	$PlayerGUI/CanvasLayerButtons.show()
	$PlayerGUI/CanvasLayerEnergy.show()
	$PlayerGUI/CanvasLayerSupplies.show()

func _on_button_4_pressed():
	#show scene4
	$Scene4/TextureScene4.show()
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
	$Scene3/TextureScene3.show()
	
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$"Scene3/ComputerScene/Restocking Shelves".hide()
	$Scene3/ComputerScene/Computer.hide()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/AddBox.hide()
	$Scene3/TruckScene/Generators.hide()
	$Scene3/TruckScene/BuyAutoRobot.hide()

	##always show
	$PlayerGUI/CanvasLayerButtons.show()
	$PlayerGUI/CanvasLayerEnergy.show()
	$PlayerGUI/CanvasLayerSupplies.show()


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

@export var countdown_time1 : float = 11.0 ### Need to change for Upgrade4, same as I did with Upgrade2. ## Customer Temper
@export var countdown_time2 : float = 6.0 ### Need to change for Upgrade4, same as I did with Upgrade2. ## Customer Reappear
@export var countdown_time3 : float = 26 ## Energy time

@onready var kaching: AudioStreamPlayer2D = $Scene2/Upgrades/Successful
@onready var error_onBuy: AudioStreamPlayer2D = $Scene2/Upgrades/Error

@onready var BarCode_Scanner = $"Scene1/ScanningMinigameCanvasLayer/BarCode Scanner"
@onready var PlaceinBagButton = $"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton"
@onready var coin_label: Label = $PlayerGUI/CanvasLayerSupplies/Coins

@onready var Customer = $Scene1/Customer
@onready var scanning_minigame = $"Scene1/ScanningMinigameCanvasLayer"

@onready var box_label: Label = $PlayerGUI/CanvasLayerSupplies/Supplies

@onready var fake_background: TextureRect = $"Scene1/ScanningMinigameCanvasLayer/Fake Background"

@onready var BoxAvailable: Sprite2D = $Scene3/TruckScene/Generators/CollisionShape2D/BoxGenerator/BoxAvailable
@onready var BoxAvailable2: Sprite2D = $Scene3/TruckScene/Generators/CollisionShape2D/BoxGenerator/BoxAvailable2
@onready var BoxAvailable3: Sprite2D = $Scene3/TruckScene/Generators/CollisionShape2D/BoxGenerator/BoxAvailable3


####### TESTING SITE

####@onready var BoxAmmount: Label = 
####@onready var BoxAmmount2: Label = 
####@onready var BoxAmmount3: Label = 

@onready var BoxAmmountBuy1: int = 1
@onready var BoxAmmountBuy3: int = 5
@onready var BoxAmmountBuy2: int = 20

@onready var AmmountToBuy: Label = $Scene3/TruckScene/Generators/purchasetest/ammounttobuy

var current_cost: int = 0

var coin_gain: int = 1

## CUSTOMER TEMPER
func _ready():
	if Customer:
		Customer.visibility_changed.connect(_on_customer_visibility_changed)
		_on_customer_visibility_changed()  # Ensure correct visibility at start
	
		## ENERGY TIMER READY
	$PlayerGUI/CanvasLayerEnergy/EnergyBar/EnergyTimer.start()

	## COFFEE MACHINE READY
	$Scene4/CanvasLayer/CoffeeMachineRunning.hide()
	$Scene4/CanvasLayer/Coffee.disabled = true
	$Scene4/CanvasLayer/Coffee.hide()
	
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = true
	
	## SCANNER BUTTON
	Input.set_custom_mouse_cursor(null)  # System cursor by default 
	Beep = $"Scene1/ScanningMinigameCanvasLayer/BarCode Scanner/Beep"
	$"Scene1/ScanningMinigameCanvasLayer/Sprite2D2/ProductBarcode".toggle_mode = true 
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

func _on_customer_visibility_changed():
	if Customer:
		scanning_minigame.visible = Customer.visible

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
	
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = true
	$"Scene4/CanvasLayer/Coffee Cup".hide()
	
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton/CoffeeMachineCooldown.stop()
	
func _on_coffee_pressed():
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = true
	timer3.stop()
	timer3.wait_time = countdown_time3
	timer3.start()  # Restart to apply the new time
	
	$Scene4/CanvasLayer/Coffee.disabled = true
	$Scene4/CanvasLayer/Coffee.hide()
	$Scene4/CanvasLayer/Coffee/AudioStreamPlayer2D.play()
	
	$"Scene4/CanvasLayer/Coffee Cup".show()
	$"Scene4/CanvasLayer/Coffee Cup/AddCup".disabled = false
	$"Scene4/CanvasLayer/Coffee Cup/AddCup".show()
	


## if you drink coffee while hot, -75 permanent to energy bar each time you drink it while it's hot
## you drink it cool? delete the debuffs


### COINS!!

var coin_count: int = 0

func add_coin(amount: int):
	coin_count += amount
	coin_label.text = str(coin_count)  #Update Label

func sub_coin(amount: int):
	coin_count -= amount
	coin_label.text = str(coin_count)  #update Label
	
func update_coin_display():
	coin_label.text = str(coin_count)  #update Label


### SUPPLIES!!

var box_count: int = 0

func add_box(amount: int):
	box_count += amount
	box_label.text = str(box_count)  #Update Label

func sub_box(amount: int):
	box_count -= amount
	box_label.text = str(box_count)  #update Label
	
func update_box_display():
	box_label.text = str(box_count)  #update Label


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
		countdown_time1 += 1
		timer.wait_time = countdown_time1
		### ENABLE WHEN DIFFERENT UPGRADE LEVELS ### $"Scene2/Upgrades/Upgrade1-Energy/upgrade4".hide()
		### ENABLE WHEN DIFFERENT UPGRADE LEVELS ### $"Scene2/Upgrades/Upgrade1-Energy/upgrade4".disabled = true
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

func _on_product_barcode_button_up():
	$"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton".show()
	$"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton".disabled = false


func _on_product_barcode_button_down():
	$"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton".show()
	if PlaceinBagButton.visible:
		$"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton".disabled = false
		$"Scene1/ScanningMinigameCanvasLayer/Sprite2D2/ProductBarcode".disabled = true

	if using_custom_cursor:
		$"Scene1/ScanningMinigameCanvasLayer/Sprite2D2/ProductBarcode".disabled = true
		$"Scene1/ScanningMinigameCanvasLayer/Sprite2D2".hide()
		Beep.play()
		$"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton".show()
		$"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton".disabled = false
	else:
		pass


func _on_placein_bag_button_button_up():
	$"Scene1/ScanningMinigameCanvasLayer/Bagging Area".show() 	
	$"Scene1/ScanningMinigameCanvasLayer/BarCode Scanner".show()
	$"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton".disabled = false
	$"Scene1/ScanningMinigameCanvasLayer/ProducttoScan".show()
	$"Scene1/ScanningMinigameCanvasLayer/ProducttoScan/Button".show()
###	$"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton".hide()

	var main_node = get_tree().root.get_node("Node")
	if main_node:
		print("adding coin!")  # Debugging log
		main_node.add_coin(coin_gain) 
	else:
		print("ERROR: Main node not found!")  # Debugging log


func _on_BarCode_scanner_toggled(toggled_on: bool):
	$"Scene1/ScanningMinigameCanvasLayer/Sprite2D2/ProductBarcode".show()
	$"Scene1/ScanningMinigameCanvasLayer/Sprite2D2/ProductBarcode".disabled = false
	if using_custom_cursor:
		Input.set_custom_mouse_cursor(null)
		print("System Cursor")
		$"Scene1/ScanningMinigameCanvasLayer/BarCode Scanner".icon = texture_normal  # Change button texture when picked up
		$"Scene1/ScanningMinigameCanvasLayer/Sprite2D2/ProductBarcode".disabled = false
		$"Scene1/ScanningMinigameCanvasLayer/Fake Background".hide()
		
	else:
		var hotspot = Vector2(223, 46) ## s223, 46
		Input.set_custom_mouse_cursor(custom_cursor, Input.CURSOR_ARROW, hotspot)
		$"Scene1/ScanningMinigameCanvasLayer/BarCode Scanner".icon = texture_pickedup  # Change button texture when picked up
		print("BarCode Scanner Picked up!")
		$"Scene1/ScanningMinigameCanvasLayer/Fake Background".show()
	
	# Toggle the state of the custom cursor
	using_custom_cursor = !using_custom_cursor

#### SCENE 3 

func _on_toTruck_pressed():

	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$"Scene3/ComputerScene/Restocking Shelves".hide()
	$Scene3/ComputerScene/TakeBox.hide()
	$Scene3/ComputerScene/Computer.hide()
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()

	# Show TruckScene
	$Scene3/TruckScene/TextureSceneTruck.show()
	$Scene3/TruckScene/ToComputer.show()
	$Scene3/TruckScene/AddBox.show()
	$Scene3/TruckScene/Generators.show()
	$Scene3/TruckScene/BuyAutoRobot.show()


func _on_computer_pressed():
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.show()


#### COMPUTER LAYOUT

func _on_close_button_pressed():
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()


func _on_close_button_2_pressed():
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()


#### SCENE 3-1
func _on_toComputer_pressed():
	
	# Show ComputerScene
	$Scene3/ComputerScene/TextureSceneComputer.show()
	$Scene3/ComputerScene/ToTruck.show()
	$"Scene3/ComputerScene/Restocking Shelves".show()
	$Scene3/ComputerScene/TakeBox.show()
	$Scene3/ComputerScene/Computer.show()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/AddBox.hide()
	$Scene3/TruckScene/Generators.hide()
	$Scene3/TruckScene/BuyAutoRobot.hide()


#### BOX GENERATORS
### BOX GENERATOR 1
#func _on_BoxGenerator_pressed():
#	if BoxAvailable.visible == true:
#		add_box(BoxAmmount)
#
#### BOX GENERATOR 2
#	if BoxAvailable2.visible == true:
#		add_box(BoxAmmount2)
#
#### BOX GENERATOR 3
#	if BoxAvailable3.visible == true:
#		add_box(BoxAmmount3)

func _on_buycratetestbutton_pressed():
	$Scene3/TruckScene/Generators/CollisionShape2D/BoxGenerator/BoxAvailable.show()











####### TESTING ZONE



func _on_purchasetest_pressed():
	if BoxAvailable.visible == true:
		pass
	else:
		sub_coin(current_cost)

func _on_ammounttest_pressed():
	AmmountToBuy.text = "1" # ammount to show when clicking button
	current_cost = 1 # ammount to deduct in player's wallet

func _on_ammounttest_2_pressed():
	AmmountToBuy.text =  "5" # ammount to show when clicking button
	current_cost = 5 # ammount to deduct in player's wallet

func _on_ammounttest_3_pressed():
	AmmountToBuy.text = "20" # ammount to show when clicking button
	current_cost = 20 # ammount to deduct in player's wallet


func _on_closetest_pressed() -> void:
	AmmountToBuy.text = " "
	current_cost = 0
