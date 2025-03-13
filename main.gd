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
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$"Scene3/ComputerScene/Restocking Shelves".hide()
	$Scene3/ComputerScene/TakeBox.hide()
	$Scene3/ComputerScene/Computer.hide()
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/AddBox.hide()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()
	$Scene3/TruckScene/BuyAutoRobot.hide()

	#scene4 hide
	$Scene4/TextureScene4.hide()
	$Scene4/CanvasLayer.hide()

	##always show
	$PlayerGUI/CanvasLayerButtons.show()
	$PlayerGUI/CanvasLayerEnergy.show()
	$PlayerGUI/CanvasLayerSupplies.show()

	#disable scene 3, because it has two scenes inside.
	$PlayerGUI/CanvasLayerButtons/Button3.disabled = false

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
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$"Scene3/ComputerScene/Restocking Shelves".hide()
	$Scene3/ComputerScene/TakeBox.hide()
	$Scene3/ComputerScene/Computer.hide()
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/AddBox.hide()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()
	$Scene3/TruckScene/BuyAutoRobot.hide()

	#scene4 hide
	$Scene4/TextureScene4.hide()
	$Scene4/CanvasLayer.hide()

	##always show
	$PlayerGUI/CanvasLayerButtons.show()
	$PlayerGUI/CanvasLayerEnergy.show()
	$PlayerGUI/CanvasLayerSupplies.show()

	#disable scene 3, because it has two scenes inside.
	$PlayerGUI/CanvasLayerButtons/Button3.disabled = false

func _on_button_3_pressed():
	#scene3 show
	# show ComputerScene
	$Scene3/ComputerScene/TextureSceneComputer.show()
	$Scene3/ComputerScene/ToTruck.show()
	$"Scene3/ComputerScene/Restocking Shelves".show()
	$Scene3/ComputerScene/TakeBox.show()
	$Scene3/ComputerScene/Computer.show()
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.show()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/AddBox.hide()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()
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

	#disable scene 3, because it has two scenes inside.
	$PlayerGUI/CanvasLayerButtons/Button3.disabled = true

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
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$"Scene3/ComputerScene/Restocking Shelves".hide()
	$Scene3/ComputerScene/TakeBox.hide()
	$Scene3/ComputerScene/Computer.hide()
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/AddBox.hide()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()
	$Scene3/TruckScene/BuyAutoRobot.hide()

	##always show
	$PlayerGUI/CanvasLayerButtons.show()
	$PlayerGUI/CanvasLayerEnergy.show()
	$PlayerGUI/CanvasLayerSupplies.show()

	#disable scene 3, because it has two scenes inside.
	$PlayerGUI/CanvasLayerButtons/Button3.disabled = false

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

@export var countdown_time1 : float = 11.0 ## Customer Temper
@export var countdown_time2 : float = 6.0 ## Customer Reappear
@export var countdown_time3 : float = 26 ## Energy time

## BUYING SOUNDS

@onready var kaching: AudioStreamPlayer2D = $Scene2/Upgrades/Successful
@onready var error_onBuy: AudioStreamPlayer2D = $Scene2/Upgrades/Error

## SCANNING MINIGAME

@onready var BarCode_Scanner = $"Scene1/ScanningMinigameCanvasLayer/BarCode Scanner"
@onready var PlaceinBagButton = $"Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton"
@onready var coin_label: Label = $PlayerGUI/CanvasLayerSupplies/Coins

@onready var Customer = $Scene1/Customer
@onready var scanning_minigame = $"Scene1/ScanningMinigameCanvasLayer"

## SUPPLIES AND SUCH

@onready var box_label: Label = $PlayerGUI/CanvasLayerSupplies/SuppliestoProcess
@onready var supplies_label: Label = $PlayerGUI/CanvasLayerSupplies/Supplies

@onready var fake_background: TextureRect = $"Scene1/ScanningMinigameCanvasLayer/Fake Background"

@onready var BoxAmmountBuy1: int = 6
@onready var BoxAmmountBuy3: int = 10
@onready var BoxAmmountBuy2: int = 50

@onready var AmmountToBuy: Label = $Scene3/ComputerScene/Computer/ComputerCanvasLayer/PurchaseCrater/ammounttobuy

@onready var BuyGenerator2: Button = $Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/BuyGenerator2

@onready var BoxGenerator: Button = $Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator
@onready var BoxGenerator2: Button = $Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2
@onready var BoxGenerator3: Button = $Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator3


## GENERATOR TIMERS W/ OPTIONS
#gen1
@onready var gen1option1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1"
@onready var gen1option2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2"
@onready var gen1option3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3"

#gen2
@onready var gen2option1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1"
@onready var gen2option2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2"
@onready var gen2option3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3"

#gen3
@onready var gen3option1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option1"
@onready var gen3option2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option2"
@onready var gen3option3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option3"


## GENERATOR UPGRADE TIERS

var gen_press_count1: int = 0
var gen_press_count2: int = 0
var gen_press_count3: int = 0


## CURRENCIES

var coin_gain: int = 1

var current_cost: int = 0
var current_box: int = 0

## CUSTOMER TEMPER
func _ready():
	add_box(6)
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


### SUPPLIES TO PROCESS!!

var box_count: int = 0

func add_box(amount: int):
	box_count += amount
	box_label.text = str(box_count)  #Update Label

func sub_box(amount: int):
	box_count -= amount
	box_label.text = str(box_count)  #update Label
	
func update_box_display():
	box_label.text = str(box_count)  #update Label


### SUPPLIES!!

var supplies_count: int = 0

func add_supplies(amount: int):
	supplies_count += amount
	supplies_label.text = str(supplies_count)  #Update Label

func sub_supplies(amount: int):
	supplies_count -= amount
	supplies_label.text = str(supplies_count)  #update Label
	
func update_supplies_display():
	supplies_label.text = str(supplies_count)  #update Label


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

	# show TruckScene
	$Scene3/TruckScene/TextureSceneTruck.show()
	$Scene3/TruckScene/ToComputer.show()
	$Scene3/TruckScene/AddBox.show()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.show()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.show()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.show()
	$Scene3/TruckScene/GeneratorOptions/Generators.show()
	$Scene3/TruckScene/BuyAutoRobot.show()

func _on_computer_pressed():
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.show()


#### COMPUTER LAYOUT

func _on_close_button_pressed():
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()
	AmmountToBuy.text = " " # ammount to show when clicking button
	current_cost = 0 # ammount to deduct in player's wallet
	current_box = 0 # supply ammoun to add after purchase

func _on_close_button_2_pressed():
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()
	AmmountToBuy.text = " " # ammount to show when clicking button
	current_cost = 0 # ammount to deduct in player's wallet
	current_box = 0 # supply ammoun to add after purchase

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
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()
	$Scene3/TruckScene/BuyAutoRobot.hide()


func _on_buy_generator_3_pressed():
	current_cost = 10
	if coin_count >= current_cost:
		sub_coin(current_cost)
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator3/BuyGenerator3.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator3.disabled = false
		kaching.play()
	else:
		error_onBuy.play()
		print("couldn't buy")

func _on_buy_generator_2_pressed():
	current_cost = 10
	if coin_count >= current_cost:
		sub_coin(current_cost)
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/BuyGenerator2.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = false
		kaching.play()
	else:
		error_onBuy.play()
		print("couldn't buy")

func _on_Buy1Crate_pressed() -> void:
	AmmountToBuy.text = "1" # ammount to show when clicking button
	current_cost = 1 # ammount to deduct in player's wallet
	current_box = 1 # supply ammoun to add after purchase

func _on_Buy5Crate_pressed() -> void:
	AmmountToBuy.text =  "5" # ammount to show when clicking button
	current_cost = 5 # ammount to deduct in player's wallet
	current_box = 5 # supply ammoun to add after purchase

func _on_Buy20Crate_pressed() -> void:
	AmmountToBuy.text = "20" # ammount to show when clicking button
	current_cost = 20 # ammount to deduct in player's wallet
	current_box = 20 # supply ammoun to add after purchase

func _on_ClearButton_pressed():
	AmmountToBuy.text = " " # ammount to show when clicking button
	current_cost = 0 # ammount to deduct in player's wallet
	current_box = 0 # supply ammoun to add after purchase



#### SUPPLY CRAFT
### BOX GENERATOR 1
func _on_supply_option_1_pressed():
	if box_count >= 6:
		sub_box(6)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator.disabled = true
		$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1".start()
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = true
	else:
		error_onBuy.play()

func _on_supply_option_2_pressed():
	if box_count >= 10:
		sub_box(10)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator.disabled = true
		$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2".start()
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = true
	else:
		error_onBuy.play()

func _on_supply_option_3_pressed():
	if box_count >= 50:
		sub_box(50)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator.disabled = true
		$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3".start()
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = true
	else:
		error_onBuy.play()

#collect box from gen
func _on_box_1_gen_1_pressed():
	add_supplies(1)
	$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Box1, Gen1".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1".stop()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = false


func _on_box_2_gen_1_pressed():
	add_supplies(5)
	$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Box2, Gen1".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2".stop()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = false

func _on_box_3_gen_1_pressed():
	add_supplies(10)
	$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Box3, Gen1".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3".stop()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = false


### BOX GENERATOR 2


func _on_supply_option_1_gen2_pressed() -> void:
	if box_count >= 6:
		sub_box(6)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = true
		$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1".start()
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = true
	else:
		error_onBuy.play()


func _on_supply_option_2_gen2_pressed() -> void:
	if box_count >= 10:
		sub_box(10)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = true
		$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2".start()
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = true
	else:
		error_onBuy.play()

func _on_supply_option_3_gen2_pressed() -> void:
	if box_count >= 50:
		sub_box(50)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = true
		$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3".start()
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = true
	else:
		error_onBuy.play()

#collect box from gen
func _on_box_1_gen_2_pressed():
	add_supplies(1)
	$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/Box1, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false

func _on_box_2_gen_2_pressed():
	add_supplies(5)
	$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/Box2, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false


func _on_box_3_gen_2_pressed():
	add_supplies(10)
	$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/Box3, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false


### BOX GENERATOR 3
func _on_supply_option_1_gen_3_pressed():
	if box_count >= 6:
		sub_box(6)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator3.disabled = true
		$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option1".start()
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption3.disabled = true
	else:
		error_onBuy.play()


func _on_supply_option_2_gen_3_pressed():
	if box_count >= 10:
		sub_box(10)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator3.disabled = true
		$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option1".start()
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption3.disabled = true
	else:
		error_onBuy.play()


func _on_supply_option_3_gen_3_pressed():
	if box_count >= 50:
		sub_box(50)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator3.disabled = true
		$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option1".start()
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption3.disabled = true
	else:
		error_onBuy.play()

#collect box from gen
func _on_box_1_gen_3_pressed():
	add_supplies(1)
	$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/Box1, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false


func _on_box_2_gen_3_pressed():
	add_supplies(5)
	$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/Box2, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false


func _on_box_3_gen_3_pressed():
	add_supplies(10)
	$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/Box3, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false


## GEN 1 TIMER OPTIONS TIMEOUTS
# Gen 1
func _on_option1_gen1_timeout():
	print("Gen1, Option1 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Box1, Gen1".show()
func _on_option2_gen1_timeout():
	print("Gen1, Option2 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Box2, Gen1".show()
func _on_option3_gen1_timeout():
	print("Gen1, Option3 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Box3, Gen1".show()

# Gen 2
func _on_option1_gen2_timeout():
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/Box1, Gen2".show()
	print("Gen1, Option3 Finished")
func _on_option2_gen2_timeout():
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/Box2, Gen2".show()
	print("Gen1, Option3 Finished")
func _on_option3_gen2_timeout():
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator2/Box3, Gen2".show()
	print("Gen1, Option3 Finished")

# Gen 3
func _on_option1_gen3_timeout():
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator3/Box1, Gen3".show()
	print("Gen1, Option3 Finished")
func _on_option2_gen3_timeout():
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator3/Box2, Gen3".show()
	print("Gen1, Option3 Finished")
func _on_option3_gen3_timeout():
	$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator3/Box3, Gen3".show()
	print("Gen1, Option3 Finished")


### GEN UPGRADES

## ADD COUNT FUNCTION
func add_count_gen1(amount: int):
	gen_press_count1 += amount

func add_count_gen2(amount: int):
	gen_press_count2 += amount

func add_count_gen3(amount: int):
	gen_press_count3 += amount


#gen1
func _on_gen1_speed_upgrade_pressed():
	add_count_gen1(1)
	if coin_count >= current_cost and gen_press_count1 == 1: #upgrade1
		sub_coin(1)
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade.disabled = false

	if coin_count >= current_cost and gen_press_count1 == 2: #upgrade2
		sub_coin(2)
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade.disabled = false

	if coin_count >= current_cost and gen_press_count1 == 3: #upgrade3
		sub_coin(3)
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade.disabled = false

	if coin_count >= current_cost and gen_press_count1 == 4: #upgrade4
		sub_coin(4)
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade.disabled = false

	if coin_count >= current_cost and gen_press_count1 == 5: #upgrade5
		sub_coin(5)
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade.disabled = false

	if coin_count >= current_cost and gen_press_count1 == 6: #upgrade6
		sub_coin(6)
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade.disabled = false

	if coin_count >= current_cost and gen_press_count1 == 7: ## MAX UPGRADE
		sub_coin(70)
		#play golden confetti
		$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade/Golden Rain!!!/Gen1GoldL".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade/Golden Rain!!!/Gen1GoldM".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade/Golden Rain!!!/Gen1Gold3".emitting = true
		# PLAY PARTY HORN SOUND
		$Scene3/TruckScene/GeneratorOptions/Generators/CollisionShape2D/BoxGenerator/Gen1SpeedUpgrade.disabled = true


#gen2


#gen3















#### TESTING - ADMIN HACK MODE

func _on_add_100_dollors_pressed():
	add_coin(100)

func _on_add_100_supplies_pressed() -> void:
	add_box(100)

func _on_add_100_energy_pressed() -> void:
	timer3.stop()
	timer3.wait_time += 100
	timer3.start()
