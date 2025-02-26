extends Node

func _on_button_1_pressed():
	#show scene1
	$Scene1/TextureRect.show()
	$Scene1/Customer.show()
	$Scene1/ShopCounter.show()
	$Scene1/ShopCounter/BaggingProcess.show()
	$Scene1/ProductToBuy.show()
	$Scene1/ProgressBar2.show()
	$Scene1/ProgressBar2/Label2.show()
	$Scene1/ProgressBar.show()
	$Scene1/ProgressBar/Label.show()

	#scene2 hide
	$Scene2/TextureScene2.hide()
	$Scene2/Customer.hide()

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
	$Scene2/Customer.show()

	#scene1 hide
	$Scene1/TextureRect.hide()
	$Scene1/Customer.hide()
	$Scene1/ShopCounter.hide()
	$Scene1/ShopCounter/BaggingProcess.hide()
	$Scene1/ProductToBuy.hide()
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
	$Scene1/ShopCounter/BaggingProcess.hide()
	$Scene1/ProductToBuy.hide()
	$Scene1/ProgressBar2.hide()
	$Scene1/ProgressBar2/Label2.hide()
	$Scene1/ProgressBar.hide()
	$Scene1/ProgressBar/Label.hide()

	#scene2 hide
	$Scene2/TextureScene2.hide()
	$Scene2/Customer.hide()

	#scene4 hide
	$Scene4/TextureScene2.hide()
	$Scene4/Customer.hide()

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
	$Scene1/ShopCounter.hide()
	$Scene1/ShopCounter/BaggingProcess.hide()
	$Scene1/ProductToBuy.hide()
	$Scene1/ProgressBar2.hide()
	$Scene1/ProgressBar2/Label2.hide()
	$Scene1/ProgressBar.hide()
	$Scene1/ProgressBar/Label.hide()

	#scene2 hide
	$Scene2/TextureScene2.hide()
	$Scene2/Customer.hide()

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
@onready var label = $Scene1/ProgressBar/Label  # Reference to a Label node under the ProgressBar
@onready var label2 = $Scene1/ProgressBar2/Label2  # Reference to a Label node under the second ProgressBar

@export var countdown_time1 : float = 11.0 
@export var countdown_time2 : float = 6.0
@export var countdown_time3 : float = 25

## CUSTOMER TEMPER
func _ready():
	
	## ENERGY TIMER READY
	$PlayerGUI/CanvasLayerEnergy/EnergyBar/EnergyTimer.start()
	
	## COFFEE MACHINE READY
	$Scene4/CanvasLayer/CoffeeMachineRunning.hide()
	$Scene4/CanvasLayer/Coffee.disabled = true
	$Scene4/CanvasLayer/Coffee.hide()
	
	
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


## ENERGY BAR

func _on_energy_timer_timeout():
	get_tree().change_scene_to_file("res://GameOver-Exhaustion.tscn")


## COFFEE MACHINE

func _on_coffeemachine_button_pressed():
	$Scene4/CanvasLayer/CoffeeMachine.hide()
	$Scene4/CanvasLayer/CoffeeMachineRunning.show()
	$Scene4/CanvasLayer/CoffeeMachineRunning.play()
	
	$Scene4/CanvasLayer/CoffeeMachineButton/CoffeeMachineCooldown.start()
	
	print("Coffee coming right up!")
	if $Scene4/CanvasLayer/CoffeeMachineButton/CoffeeMachineCooldown.time_left > 0:
		$Scene4/CanvasLayer/CoffeeMachineButton.disabled = false

func _on_coffeemachine_cooldown_timeout():
	$Scene4/CanvasLayer/CoffeeMachineButton.disabled = false
	$Scene4/CanvasLayer/CoffeeMachineRunning.hide()
	$Scene4/CanvasLayer/CoffeeMachine.show()

	$Scene4/CanvasLayer/Coffee.disabled = false
	$Scene4/CanvasLayer/Coffee.show()
	
	$Scene4/CanvasLayer/CoffeeMachineButton/CoffeeMachineCooldown.stop()
	
func _on_coffee_pressed():
	timer3.stop()
	timer3.wait_time = 25
	timer3.start()  # Restart to apply the new time
	$Scene4/CanvasLayer/Coffee.disabled = true
	$Scene4/CanvasLayer/Coffee.hide()

## if you drink coffee while hot, -75 permanent to energy bar each time you drink it while it's hot
## you drink it cool? delete the debuffs
