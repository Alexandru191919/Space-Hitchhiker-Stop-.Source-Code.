extends Node

func _on_button_1_pressed():
	#show scene1
	$Scene1/TextureRect.show()
	$Scene1/ShopCounter.show()
	$Scene1/ScanningMinigameCanvasLayer.show()
	$Scene1/sigma.show()

#start checker timer scene1
	$"Scene1/Bags CounterTimer".start()

	$"Scene1/onScene1 Check Timer".stop()

	#scene2 hide
	$Scene2/TextureScene2.hide()
	$"Scene2/Upgrades/Upgrade1-Energy".hide()
	$"Scene2/Upgrades/Upgrade3-MoneyGain".hide()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper".hide()
	$"Scene2/Upgrades/The End/Retirement Check Timer".stop()
	$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1".hide()
	$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3".hide()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4".hide()
	$"Scene2/Upgrades/The End/Finish".hide()
	
	#scene3 hide
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$Scene3/ComputerScene/Shelf.hide()
	$Scene3/ComputerScene/Computer.hide()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()
	
#stop checker timer scene1
	$"Scene3/ComputerScene/Shelf/Shelf Check Timer".stop()
	
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
	$"Scene2/Upgrades/Upgrade3-MoneyGain".show()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper".show()
	$"Scene2/Upgrades/The End/Retirement Check Timer".start()
	$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1".show()
	$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3".show()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4".show()
	
	$"Scene2/Upgrades/The End/Finish".hide()

	#scene1 hide
	$Scene1/TextureRect.hide()
	$Scene1/ShopCounter.hide()
	$Scene1/ScanningMinigameCanvasLayer.hide()
	$Scene1/sigma.hide()

	$"Scene1/onScene1 Check Timer".start()

#stop checker timer scene1
	$"Scene1/Bags CounterTimer".stop()

	#scene3 hide
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$Scene3/ComputerScene/Shelf.hide()
	$Scene3/ComputerScene/Computer.hide()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()
	
#stop checker timer scene1
	$"Scene3/ComputerScene/Shelf/Shelf Check Timer".stop()
	
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
	#show scene3
	#show ComputerScene
	$Scene3/ComputerScene/TextureSceneComputer.show()
	$Scene3/ComputerScene/ToTruck.show()
	$Scene3/ComputerScene/Shelf.show()
	$Scene3/ComputerScene/Computer.show()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()
	
#start checker timer scene1
	$"Scene3/ComputerScene/Shelf/Shelf Check Timer".start()
	
	#scene1 hide
	$Scene1/TextureRect.hide()
	$Scene1/ShopCounter.hide()
	$Scene1/ScanningMinigameCanvasLayer.hide()
	$Scene1/sigma.hide()

	$"Scene1/onScene1 Check Timer".start()

#stop checker timer scene1
	$"Scene1/Bags CounterTimer".stop()

	#scene2 hide
	$Scene2/TextureScene2.hide()
	$"Scene2/Upgrades/Upgrade1-Energy".hide()
	$"Scene2/Upgrades/Upgrade3-MoneyGain".hide()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper".hide()
	$"Scene2/Upgrades/The End/Retirement Check Timer".stop()
	$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1".hide()
	$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3".hide()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4".hide()
	$"Scene2/Upgrades/The End/Finish".hide()
	
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
	$Scene1/ShopCounter.hide()
	$Scene1/ScanningMinigameCanvasLayer.hide()
	$Scene1/sigma.hide()

	$"Scene1/onScene1 Check Timer".start()

#stop checker timer scene1
	$"Scene1/Bags CounterTimer".stop()

	#scene2 hide
	$Scene2/TextureScene2.hide()
	$"Scene2/Upgrades/Upgrade1-Energy".hide()
	$"Scene2/Upgrades/Upgrade3-MoneyGain".hide()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper".hide()
	$"Scene2/Upgrades/The End/Retirement Check Timer".stop()
	$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1".hide()
	$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3".hide()
	$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4".hide()
	$"Scene2/Upgrades/The End/Finish".hide()

	#scene3 hide
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$Scene3/ComputerScene/Shelf.hide()
	$Scene3/ComputerScene/Computer.hide()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()
	
#stop checker timer scene1
	$"Scene3/ComputerScene/Shelf/Shelf Check Timer".stop()
	
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
@export var countdown_time3 : float = 61 ## Energy time

## BUYING SOUNDS

@onready var kaching: AudioStreamPlayer2D = $Scene2/Upgrades/Successful
@onready var error_onBuy: AudioStreamPlayer2D = $Scene2/Upgrades/Error

## SCANNING MINIGAME

@onready var BarCode_Scanner = $"Scene1/sigma/BarCode Scanner"
@onready var PlaceinBagButton = $Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton
@onready var coin_label: Label = $PlayerGUI/CanvasLayerSupplies/Coins

@onready var Customer = $Scene1/Customer
@onready var scanning_minigame = $"Scene1/ScanningMinigameCanvasLayer"

## SUPPLIES AND SUCH

@onready var box_label: Label = $PlayerGUI/CanvasLayerSupplies/SuppliestoProcess
@onready var supplies_label: Label = $PlayerGUI/CanvasLayerSupplies/Supplies

@onready var fake_background: TextureRect = $"Scene1/sigma/Fake Background"

@onready var BoxAmmountBuy1: int = 6
@onready var BoxAmmountBuy3: int = 10
@onready var BoxAmmountBuy2: int = 50

@onready var AmmountToBuy: Label = $Scene3/ComputerScene/Computer/ComputerCanvasLayer/PurchaseCrater/ammounttobuy

@onready var BuyGenerator2: Button = $Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2

@onready var BoxGenerator: TextureButton = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator
@onready var BoxGenerator2: TextureButton = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2
#@onready var BoxGenerator3: TextureButton = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3


### GENERATOR TIMERS W/ OPTIONS

#NO UPGRADE
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

#upgrade 1
@onready var gen1option1_upgrade1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1"
@onready var gen1option2_upgrade1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2"
@onready var gen1option3_upgrade1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3"

@onready var gen2option1_upgrade1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option1"
@onready var gen2option2_upgrade1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option2"
@onready var gen2option3_upgrade1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option3"

@onready var gen3option1_upgrade1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option1"
@onready var gen3option2_upgrade1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option2"
@onready var gen3option3_upgrade1_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option3"

#upgrade 2
@onready var gen1option1_upgrade2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1"
@onready var gen1option2_upgrade2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option2"
@onready var gen1option3_upgrade2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option3"

@onready var gen2option1_upgrade2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1"
@onready var gen2option2_upgrade2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2"
@onready var gen2option3_upgrade2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3"

@onready var gen3option1_upgrade2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option1"
@onready var gen3option2_upgrade2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option2"
@onready var gen3option3_upgrade2_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option3"

#upgrade 3
@onready var gen1option1_upgrade3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option1"
@onready var gen1option2_upgrade3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option2"
@onready var gen1option3_upgrade3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option3"

@onready var gen2option1_upgrade3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option1"
@onready var gen2option2_upgrade3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option2"
@onready var gen2option3_upgrade3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option3"

@onready var gen3option1_upgrade3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option1"
@onready var gen3option2_upgrade3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option2"
@onready var gen3option3_upgrade3_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option3"

#upgrade 4
@onready var gen1option1_upgrade4_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option1"
@onready var gen1option2_upgrade4_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option2"
@onready var gen1option3_upgrade4_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option3"

@onready var gen2option1_upgrade4_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option1"
@onready var gen2option2_upgrade4_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option2"
@onready var gen2option3_upgrade4_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option3"

@onready var gen3option1_upgrade4_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option1"
@onready var gen3option2_upgrade4_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option2"
@onready var gen3option3_upgrade4_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option3"

#upgrade 5
@onready var gen1option1_upgrade5_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option1"
@onready var gen1option2_upgrade5_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option2"
@onready var gen1option3_upgrade5_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option3"

@onready var gen2option1_upgrade5_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option1"
@onready var gen2option2_upgrade5_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2"
@onready var gen2option3_upgrade5_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option3"

@onready var gen3option1_upgrade5_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option1"
@onready var gen3option2_upgrade5_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option2"
@onready var gen3option3_upgrade5_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option3"

#upgrade 6
@onready var gen1option1_upgrade6_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option1"
@onready var gen1option2_upgrade6_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option2"
@onready var gen1option3_upgrade6_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option3"

@onready var gen2option1_upgrade6_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option1"
@onready var gen2option2_upgrade6_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option2"
@onready var gen2option3_upgrade6_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option3"

@onready var gen3option1_upgrade6_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option1"
@onready var gen3option2_upgrade6_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option2"
@onready var gen3option3_upgrade6_timer: Timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option3"


### LABELS
@onready var gen1_label = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1/GeneratorTimeLabel"
@onready var gen1_label2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2/GeneratorTimeLabel"
@onready var gen1_label3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3/GeneratorTimeLabel"

@onready var gen2_label = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1/Generator2TimeLabel"
@onready var gen2_label2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2/Generator2TimeLabel"
@onready var gen2_label3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3/Generator2TimeLabel"

@onready var gen3_label = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option1/Generator3TimeLabel"
@onready var gen3_label2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option2/Generator3TimeLabel"
@onready var gen3_label3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option3/Generator3TimeLabel"

##upgrade1

@onready var gen1_label_upgrade1 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1/Generator-1TimeLabel"
@onready var gen1_label2_upgrade1 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2/Generator-1TimeLabel"
@onready var gen1_label3_upgrade1 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3/Generator-1TimeLabel"

@onready var gen2_label_upgrade1  = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option1/Generator2-1TimeLabel"
@onready var gen2_label2_upgrade1 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option2/Generator2-1TimeLabel"
@onready var gen2_label3_upgrade1 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option3/Generator2-1TimeLabel"

@onready var gen3_label_upgrade1 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option1/Generator3-1TimeLabel"
@onready var gen3_label2_upgrade1 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option2/Generator3-1TimeLabel"
@onready var gen3_label3_upgrade1 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option3/Generator3-1TimeLabel"


#upgrade2

@onready var gen1_label_upgrade2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1/Generator-2TimeLabel"
@onready var gen1_label2_upgrade2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option2/Generator-2TimeLabel"
@onready var gen1_label3_upgrade2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option3/Generator-2TimeLabel"

@onready var gen2_label_upgrade2  = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1/Generator2-2TimeLabel"
@onready var gen2_label2_upgrade2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2/Generator2-2TimeLabel"
@onready var gen2_label3_upgrade2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3/Generator2-2TimeLabel"

@onready var gen3_label_upgrade2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option1/Generator3-2TimeLabel"
@onready var gen3_label2_upgrade2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option2/Generator3-2TimeLabel"
@onready var gen3_label3_upgrade2 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option3/Generator3-2TimeLabel"


#upgrade3

@onready var gen1_label_upgrade3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option1/Generator-3TimeLabel"
@onready var gen1_label2_upgrade3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option2/Generator-3TimeLabel"
@onready var gen1_label3_upgrade3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option3/Generator-3TimeLabel"

@onready var gen2_label_upgrade3  = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option1/Generator2-3TimeLabel"
@onready var gen2_label2_upgrade3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option2/Generator2-3TimeLabel"
@onready var gen2_label3_upgrade3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option3/Generator2-3TimeLabel"

@onready var gen3_label_upgrade3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option1/Generator3-3TimeLabel"
@onready var gen3_label2_upgrade3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option2/Generator3-3TimeLabel"
@onready var gen3_label3_upgrade3 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option3/Generator3-3TimeLabel"


#upgrade4

@onready var gen1_label_upgrade4 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option1/Generator-4TimeLabel"
@onready var gen1_label2_upgrade4 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option2/Generator-4TimeLabel"
@onready var gen1_label3_upgrade4 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option3/Generator-4TimeLabel"

@onready var gen2_label_upgrade4 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option1/Generator2-4TimeLabel"
@onready var gen2_label2_upgrade4 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option2/Generator2-4TimeLabel"
@onready var gen2_label3_upgrade4 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option3/Generator2-4TimeLabel"

@onready var gen3_label_upgrade4 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option1/Generator3-4TimeLabel"
@onready var gen3_label2_upgrade4 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option2/Generator3-4TimeLabel"
@onready var gen3_label3_upgrade4 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option3/Generator3-4TimeLabel"


#upgrade5

@onready var gen1_label_upgrade5 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option1/Generator-5TimeLabel"
@onready var gen1_label2_upgrade5 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option2/Generator-5TimeLabel"
@onready var gen1_label3_upgrade5 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option3/Generator-5TimeLabel"

@onready var gen2_label_upgrade5  = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2/Generator2-5TimeLabel"
@onready var gen2_label2_upgrade5 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option1/Generator2-5TimeLabel"
@onready var gen2_label3_upgrade5 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option3/Generator2-5TimeLabel"

@onready var gen3_label_upgrade5 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option1/Generator3-5TimeLabel"
@onready var gen3_label2_upgrade5 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option2/Generator3-5TimeLabel"
@onready var gen3_label3_upgrade5 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option3/Generator3-5TimeLabel"


#upgrade6

@onready var gen1_label_upgrade6 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option1/Generator-6TimeLabel"
@onready var gen1_label2_upgrade6 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option2/Generator-6TimeLabel"
@onready var gen1_label3_upgrade6 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option3/Generator-6TimeLabel"

@onready var gen2_label_upgrade6  = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option1/Generator2-6TimeLabel"
@onready var gen2_label2_upgrade6 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option2/Generator2-6TimeLabel"
@onready var gen2_label3_upgrade6 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option3/Generator2-6TimeLabel"

@onready var gen3_label_upgrade6 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option1/Generator3-6TimeLabel"
@onready var gen3_label2_upgrade6 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option2/Generator3-6TimeLabel"
@onready var gen3_label3_upgrade6 = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option3/Generator3-6TimeLabel"

@onready var upgrade_press_count = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade/UpgradeGen3ShowLabel

@onready var debt_timer = $"Debt Death Timer"
@onready var debt_label = $"Debt Death Timer/Debt Label"

## BILLS
@onready var bill_timer = $"PlayerGUI/CanvasLayerSupplies/Day&Night/Timer"
@onready var bill_label = $"PlayerGUI/CanvasLayerSupplies/Day&Night/Timer/Label"
@onready var bill_label2 = $"PlayerGUI/CanvasLayerSupplies/Day&Night/Timer/Label2"
@onready var bill_label3 = $"PlayerGUI/CanvasLayerSupplies/Day&Night/Timer/Label3"

@onready var retirement_check = 0

#Upgrade Buttons
var upg1 = load("res://char/buy buttons/gens/upgrades/upg1.png")
var upg2 = load("res://char/buy buttons/gens/upgrades/upg2.png")
var upg3 = load("res://char/buy buttons/gens/upgrades/upg3.png")
var upg4 = load("res://char/buy buttons/gens/upgrades/upg4.png")
var upg5 = load("res://char/buy buttons/gens/upgrades/upg5.png")
var upg6 = load("res://char/buy buttons/gens/upgrades/upg6.png")
var upg7 = load("res://char/buy buttons/gens/upgrades/upg7.png")


## GENERATOR UPGRADE TIERS

var gen_press_count1: int = 0
var gen_press_count2: int = 0
var gen_press_count3: int = 0


## CURRENCIES

var coin_gain: int = 5

var current_cost: int = 0
var current_box: int = 0

## CUSTOMER TEMPER
func _ready():
	add_box(6)
	add_supplies(10)
	var cursor_texture = load("res://hand custom cursor/hand-pickup.png")
	if cursor_texture:
		Input.set_custom_mouse_cursor(cursor_texture, Input.CURSOR_ARROW, Vector2.ZERO)
	else:
		print("Cursor texture not found!")

	bill_timer.start()
	update_label()
	bill_label2.text = str(count)
	bill_timer.timeout.connect(_on_Billtimer_timeout)

	$"Scene1/Bags CounterTimer".start()
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
	Beep = $"Scene1/sigma/BarCode Scanner/Beep"
	$"Scene1/sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".toggle_mode = true 
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
	sub_supplies(1)
	$Scene1/Customer.visible = false 
	$Scene1/ProgressBar/CustomerTemper.stop()
	$Scene1/ProgressBar.visible = false
	$Scene1/ProgressBar/Label.visible = false
	$Scene1/ProgressBar2/CustomerReappear.start()
	$Scene1/ProgressBar2.visible = true
	$Scene1/ProgressBar2/Label2.visible = true
	$"Scene1/sigma/BarCode Scanner/ProductBarcodeSprite".hide()

func _on_customer_reappear_timeout():
	if supplies_count <= 0:
		print("Time in: Not enough supplies")
		$Scene1/ProgressBar/CustomerTemper.stop()
		sub_coin(5)
		pass

	elif supplies_count >= 1:
		print("Time in")
		$Scene1/ProgressBar/CustomerTemper.start()
		$Scene1/ProgressBar2/CustomerReappear.stop()
		$Scene1/ProgressBar2.visible = false 
		$Scene1/ProgressBar2/Label2.visible = false
		$Scene1/Customer.visible = true
		$Scene1/ProgressBar.visible = true
		$Scene1/ProgressBar/Label.visible = true
		$Scene1/ScanningMinigameCanvasLayer/ProducttoScan.show()
		$Scene1/ScanningMinigameCanvasLayer/Button.show()


## LABEL CODE

func _process(delta):
	# Update the progress bars by calculating the time left on each timer
	pb.value = timer.time_left
	pb2.value = timer2.time_left
	pb3.value = timer3.time_left
	
	debt_label.text = str(int(debt_timer.time_left))
	
	update_label()
	
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


## NO UPGRADES

	if gen1_label:
		gen1_label.text = str(int(gen1option1_timer.time_left)) + "s"
#		if gen1option1_timer.time_left <= 0:
#			gen1_label.visible = false
#		else:
#			gen1_label.visible = true
			
	if gen1_label2:
		gen1_label2.text = str(int(gen1option2_timer.time_left)) + "s"
#		if gen1option2_timer.time_left <= 0:
#			gen1_label2.visible = false
#		else:
#			gen1_label2.visible = true
			
	if gen1_label3:
		gen1_label3.text = str(int(gen1option3_timer.time_left)) + "s"
#		if gen1option3_timer.time_left <= 0:
#			gen1_label3.visible = false
#		else:
#			gen1_label3.visible = true

	if gen2_label:
		gen2_label.text = str(int(gen2option1_timer.time_left)) + "s"
#		if gen2option1_timer.time_left <= 0:
#			gen2_label.visible = false
#		else:
#			gen2_label.visible = true
			
	if gen2_label2:
		gen2_label2.text = str(int(gen2option2_timer.time_left)) + "s"
#		if gen2option2_timer.time_left <= 0:
#			gen2_label2.visible = false
#		else:
#			gen2_label2.visible = true
			
	if gen2_label3:
		gen2_label3.text = str(int(gen2option3_timer.time_left)) + "s"
#		if gen2option3_timer.time_left <= 0:
#			gen2_label3.visible = false
#		else:
#			gen2_label3.visible = true

	if gen3_label:
		gen3_label.text = str(int(gen3option1_timer.time_left)) + "s"
#		if gen3option1_timer.time_left <= 0:
#			gen3_label.visible = false
#		else:
#			gen3_label.visible = true
			
	if gen3_label2:
		gen3_label2.text = str(int(gen3option2_timer.time_left)) + "s"
#		if gen3option2_timer.time_left <= 0:
#			gen3_label2.visible = false
#		else:
#			gen3_label2.visible = true
			
	if gen3_label3:
		gen3_label3.text = str(int(gen3option3_timer.time_left)) + "s"
#		if gen3option3_timer.time_left <= 0:
#			gen3_label3.visible = false
#		else:
#			gen3_label3.visible = true


## UPGRADE 1

	if gen1_label_upgrade1:
		gen1_label_upgrade1.text = str(int(gen1option1_upgrade1_timer.time_left)) + "s"
#		if gen1option1_upgrade1_timer.time_left <= 0:
#			gen1_label_upgrade1.visible = false
#		else:
#			gen1_label_upgrade1.visible = true
			
	if gen1_label2_upgrade1:
		gen1_label2_upgrade1.text = str(int(gen1option2_upgrade1_timer.time_left)) + "s"
#		if gen1option2_upgrade1_timer.time_left <= 0:
#			gen1_label2_upgrade1.visible = false
#		else:
#			gen1_label2_upgrade1.visible = true
			
	if gen1_label3_upgrade1:
		gen1_label3_upgrade1.text = str(int(gen1option3_upgrade1_timer.time_left)) + "s"
#		if gen1option3_upgrade1_timer.time_left <= 0:
#			gen1_label3_upgrade1.visible = false
#		else:
#			gen1_label3_upgrade1.visible = true
			
	if gen2_label_upgrade1:
		gen2_label_upgrade1.text = str(int(gen2option1_upgrade1_timer.time_left)) + "s"
#		if gen2option1_upgrade1_timer.time_left <= 0:
#			gen2_label_upgrade1.visible = false
#		else:
#			gen1_label_upgrade1.visible = true
			
	if gen2_label2_upgrade1:
		gen2_label2_upgrade1.text = str(int(gen2option2_upgrade1_timer.time_left)) + "s"
#		if gen2option2_upgrade1_timer.time_left <= 0:
#			gen2_label2_upgrade1.visible = false
#		else:
#			gen2_label2_upgrade1.visible = true
			
	if gen2_label3_upgrade1:
		gen2_label3_upgrade1.text = str(int(gen2option3_upgrade1_timer.time_left)) + "s"
#		if gen2option3_upgrade1_timer.time_left <= 0:
#			gen2_label3_upgrade1.visible = false
#		else:
#			gen2_label3_upgrade1.visible = true
			
	if gen3_label_upgrade1:
		gen3_label_upgrade1.text = str(int(gen3option1_upgrade1_timer.time_left)) + "s"
#		if gen3option1_upgrade1_timer.time_left <= 0:
#			gen3_label_upgrade1.visible = false
#		else:
#			gen3_label_upgrade1.visible = true
			
	if gen3_label2_upgrade1:
		gen3_label2_upgrade1.text = str(int(gen3option2_upgrade1_timer.time_left)) + "s"
#		if gen3option2_upgrade1_timer.time_left <= 0:
#			gen3_label2_upgrade1.visible = false
#		else:
#			gen3_label2_upgrade1.visible = true
			
	if gen3_label3_upgrade1:
		gen3_label3_upgrade1.text = str(int(gen3option3_upgrade1_timer.time_left)) + "s"
#		if gen3option3_upgrade1_timer.time_left <= 0:
#			gen3_label3_upgrade1.visible = false
#		else:
#			gen3_label3_upgrade1.visible = true
## UPGRADE 2

	if gen1_label:
		gen1_label_upgrade2.text = str(int(gen1option1_upgrade2_timer.time_left)) + "s"
#		if gen1option1_upgrade2_timer.time_left <= 0:
#			gen1_label_upgrade2.visible = false
#		else:
#			gen1_label_upgrade2.visible = true
			
	if gen1_label2_upgrade2:
		gen1_label2_upgrade2.text = str(int(gen1option2_upgrade2_timer.time_left)) + "s"
#		if gen1option2_upgrade2_timer.time_left <= 0:
#			gen1_label2_upgrade2.visible = false
#		else:
#			gen1_label2_upgrade2.visible = true
			
	if gen1_label3_upgrade2:
		gen1_label3_upgrade2.text = str(int(gen1option3_upgrade2_timer.time_left)) + "s"
#		if gen2option3_upgrade2_timer.time_left <= 0:
#			gen1_label3_upgrade2.visible = false
#		else:
#			gen1_label3_upgrade2.visible = true
			
	if gen2_label_upgrade2:
		gen2_label_upgrade2.text = str(int(gen2option1_upgrade2_timer.time_left)) + "s"
#		if gen2option1_upgrade2_timer.time_left <= 0:
#			gen2_label_upgrade2.visible = false
#		else:
#			gen2_label_upgrade2.visible = true
			
	if gen2_label2_upgrade2:
		gen2_label2_upgrade2.text = str(int(gen2option2_upgrade2_timer.time_left)) + "s"
#		if gen2option2_upgrade2_timer.time_left <= 0:
#			gen2_label2_upgrade2.visible = false
#		else:
#			gen2_label2_upgrade2.visible = true
			
	if gen2_label3_upgrade2:
		gen2_label3_upgrade2.text = str(int(gen2option3_upgrade2_timer.time_left)) + "s"
#		if gen2option3_upgrade2_timer.time_left <= 0:
#			gen2_label3_upgrade2.visible = false
#		else:
#			gen2_label3_upgrade2.visible = true
			
	if gen3_label_upgrade2:
		gen3_label_upgrade2.text = str(int(gen3option1_upgrade2_timer.time_left)) + "s"
#		if gen3option1_upgrade2_timer.time_left <= 0:
#			gen3_label_upgrade2.visible = false
#		else:
#			gen3_label_upgrade2.visible = true
			
	if gen3_label2_upgrade2:
		gen3_label2_upgrade2.text = str(int(gen3option2_upgrade2_timer.time_left)) + "s"
#		if gen3option2_upgrade2_timer.time_left <= 0:
#			gen3_label2_upgrade2.visible = false
#		else:
#			gen3_label2_upgrade2.visible = true
			
	if gen3_label3_upgrade2:
		gen3_label3_upgrade2.text = str(int(gen3option3_upgrade2_timer.time_left)) + "s"
#		if gen3option3_upgrade2_timer.time_left <= 0:
#			gen3_label3_upgrade2.visible = false
#		else:
#			gen3_label3_upgrade2.visible = true


## UPGRADE 3

	if gen1_label_upgrade3:
		gen1_label_upgrade3.text = str(int(gen1option1_upgrade3_timer.time_left)) + "s"
#		if gen1option1_upgrade3_timer.time_left <= 0:
#			gen1_label_upgrade3.visible = false
#		else:
#			gen1_label_upgrade3.visible = true
			
	if gen1_label2_upgrade3:
		gen1_label2_upgrade3.text = str(int(gen1option2_upgrade3_timer.time_left)) + "s"
#		if gen1option2_upgrade3_timer.time_left <= 0:
#			gen1_label2_upgrade3.visible = false
#		else:
#			gen1_label2_upgrade3.visible = true
			
	if gen1_label3_upgrade3:
		gen1_label3_upgrade3.text = str(int(gen1option3_upgrade3_timer.time_left)) + "s"
#		if gen1option3_upgrade3_timer.time_left <= 0:
#			gen1_label3_upgrade3.visible = false
#		else:
#			gen1_label3_upgrade3.visible = true
			
	if gen2_label_upgrade3:
		gen2_label_upgrade3.text = str(int(gen2option1_upgrade3_timer.time_left)) + "s"
#		if gen2option1_upgrade3_timer.time_left <= 0:
#			gen2_label_upgrade3.visible = false
#		else:
#			gen1_label_upgrade3.visible = true
			
	if gen2_label2_upgrade3:
		gen2_label2_upgrade3.text = str(int(gen2option2_upgrade3_timer.time_left)) + "s"
#		if gen2option2_upgrade3_timer.time_left <= 0:
#			gen2_label2_upgrade3.visible = false
#		else:
#			gen2_label2_upgrade3.visible = true
			
	if gen2_label3_upgrade3:
		gen2_label3_upgrade3.text = str(int(gen2option3_upgrade3_timer.time_left)) + "s"
#		if gen2option3_upgrade3_timer.time_left <= 0:
#			gen2_label3_upgrade3.visible = false
#		else:
#			gen2_label3_upgrade3.visible = true
			
	if gen3_label_upgrade3:
		gen3_label_upgrade3.text = str(int(gen3option1_upgrade3_timer.time_left)) + "s"
#		if gen3option1_upgrade3_timer.time_left <= 0:
#			gen3_label_upgrade3.visible = false
#		else:
#			gen3_label_upgrade3.visible = true
			
	if gen3_label2_upgrade3:
		gen3_label2_upgrade3.text = str(int(gen3option2_upgrade3_timer.time_left)) + "s"
#		if gen3option2_upgrade3_timer.time_left <= 0:
#			gen3_label2_upgrade3.visible = false
#		else:
#			gen3_label2_upgrade3.visible = true
			
	if gen3_label3_upgrade3:
		gen3_label3_upgrade3.text = str(int(gen3option3_upgrade3_timer.time_left)) + "s"
#		if gen3option3_upgrade3_timer.time_left <= 0:
#			gen3_label3_upgrade3.visible = false
#		else:
#			gen3_label3_upgrade3.visible = true

## UPGRADE 4

	if gen1_label_upgrade4:
		gen1_label_upgrade4.text = str(int(gen1option1_upgrade4_timer.time_left)) + "s"
#		if gen1option1_upgrade4_timer.time_left <= 0:
#			gen1_label_upgrade4.visible = false
#		else:
#			gen1_label_upgrade4.visible = true
			
	if gen1_label2_upgrade4:
		gen1_label2_upgrade4.text = str(int(gen1option2_upgrade4_timer.time_left)) + "s"
#		if gen1option2_upgrade4_timer.time_left <= 0:
#			gen1_label2_upgrade4.visible = false
#		else:
#			gen1_label2_upgrade4.visible = true
			
	if gen1_label3_upgrade4:
		gen1_label3_upgrade4.text = str(int(gen1option3_upgrade4_timer.time_left)) + "s"
#		if gen1option3_upgrade4_timer.time_left <= 0:
#			gen1_label3_upgrade4.visible = false
#		else:
#			gen1_label3_upgrade4.visible = true
			
	if gen2_label_upgrade4:
		gen2_label_upgrade4.text = str(int(gen2option1_upgrade4_timer.time_left)) + "s"
#		if gen2option1_upgrade4_timer.time_left <= 0:
#			gen2_label_upgrade4.visible = false
#		else:
#			gen2_label_upgrade4.visible = true
			
	if gen2_label2_upgrade4:
		gen2_label2_upgrade4.text = str(int(gen2option2_upgrade4_timer.time_left)) + "s"
#		if gen2option2_upgrade4_timer.time_left <= 0:
#			gen2_label2_upgrade4.visible = false
#		else:
#			gen2_label2_upgrade4.visible = true
			
	if gen2_label3_upgrade4:
		gen2_label3_upgrade4.text = str(int(gen2option3_upgrade4_timer.time_left)) + "s"
#		if gen2option3_upgrade4_timer.time_left <= 0:
#			gen2_label3_upgrade4.visible = false
#		else:
#			gen2_label3_upgrade4.visible = true
			
	if gen3_label_upgrade4:
		gen3_label_upgrade4.text = str(int(gen3option1_upgrade4_timer.time_left)) + "s"
#		if gen3option1_upgrade4_timer.time_left <= 0:
#			gen3_label_upgrade4.visible = false
#		else:
#			gen3_label_upgrade4.visible = true
			
	if gen3_label2_upgrade4:
		gen3_label2_upgrade4.text = str(int(gen3option2_upgrade4_timer.time_left)) + "s"
#		if gen3option2_upgrade4_timer.time_left <= 0:
#			gen3_label2_upgrade4.visible = false
#		else:
#			gen3_label2_upgrade4.visible = true
			
	if gen3_label3_upgrade4:
		gen3_label3_upgrade4.text = str(int(gen3option3_upgrade4_timer.time_left)) + "s"
#		if gen3option3_upgrade4_timer.time_left <= 0:
#			gen3_label3_upgrade4.visible = false
#		else:
#			gen3_label3_upgrade4.visible = true

## UPGRADE 5

	if gen1_label_upgrade5:
		gen1_label_upgrade5.text = str(int(gen1option1_upgrade5_timer.time_left)) + "s"
#		if gen1option1_upgrade5_timer.time_left <= 0:
#			gen1_label_upgrade5.visible = false
#		else:
#			gen1_label_upgrade5.visible = true
			
	if gen1_label2_upgrade5:
		gen1_label2_upgrade5.text = str(int(gen1option2_upgrade5_timer.time_left)) + "s"
#		if gen1option2_upgrade5_timer.time_left <= 0:
#			gen1_label2_upgrade5.visible = false
#		else:
#			gen1_label2_upgrade5.visible = true
			
	if gen1_label3_upgrade5:
		gen1_label3_upgrade5.text = str(int(gen1option3_upgrade5_timer.time_left)) + "s"
#		if gen1option3_upgrade5_timer.time_left <= 0:
#			gen1_label3_upgrade5.visible = false
#		else:
#			gen1_label3_upgrade5.visible = true
			
	if gen2_label_upgrade5:
		gen2_label_upgrade5.text = str(int(gen2option1_upgrade5_timer.time_left)) + "s"
#		if gen2option1_upgrade5_timer.time_left <= 0:
#			gen2_label_upgrade5.visible = false
#		else:
#			gen2_label_upgrade5.visible = true
			
	if gen2_label2_upgrade5:
		gen2_label2_upgrade5.text = str(int(gen2option2_upgrade5_timer.time_left)) + "s"
#		if gen2option2_upgrade5_timer.time_left <= 0:
#			gen2_label2_upgrade5.visible = false
#		else:
#			gen2_label2_upgrade5.visible = true
			
	if gen2_label3_upgrade5:
		gen2_label3_upgrade5.text = str(int(gen2option3_upgrade5_timer.time_left)) + "s"
#		if gen2option3_upgrade5_timer.time_left <= 0:
#			gen2_label3_upgrade5.visible = false
#		else:
#			gen1_label3_upgrade5.visible = true
			
	if gen3_label_upgrade5:
		gen3_label_upgrade5.text = str(int(gen3option1_upgrade5_timer.time_left)) + "s"
#		if gen3option1_upgrade5_timer.time_left <= 0:
#			gen3_label_upgrade5.visible = false
#		else:
#			gen3_label_upgrade5.visible = true
			
	if gen3_label2_upgrade5:
		gen3_label2_upgrade5.text = str(int(gen3option2_upgrade5_timer.time_left)) + "s"
#		if gen3option2_upgrade5_timer.time_left <= 0:
#			gen3_label2_upgrade5.visible = false
#		else:
#			gen3_label2_upgrade5.visible = true
			
	if gen3_label3_upgrade5:
		gen3_label3_upgrade5.text = str(int(gen3option3_upgrade5_timer.time_left)) + "s"
#		if gen3option3_upgrade5_timer.time_left <= 0:
#			gen3_label3_upgrade5.visible = false
#		else:
#			gen3_label3_upgrade5.visible = true

## UPGRADE 6

	if gen1_label_upgrade6:
		gen1_label_upgrade6.text = str(int(gen1option1_upgrade6_timer.time_left)) + "s"
#		if gen1option1_upgrade6_timer.time_left <= 0:
#			gen1_label_upgrade6.visible = false
#		else:
#			gen1_label_upgrade6.visible = true
			
	if gen1_label2_upgrade6:
		gen1_label2_upgrade6.text = str(int(gen1option2_upgrade6_timer.time_left)) + "s"
#		if gen1option2_upgrade6_timer.time_left <= 0:
#			gen1_label2_upgrade6.visible = false
#		else:
#			gen1_label2_upgrade6.visible = true
			
	if gen1_label3_upgrade6:
		gen1_label3_upgrade6.text = str(int(gen1option3_upgrade6_timer.time_left)) + "s"
#		if gen1option3_upgrade6_timer.time_left <= 0:
#			gen1_label3_upgrade6.visible = false
#		else:
#			gen1_label3_upgrade6.visible = true
			
	if gen2_label_upgrade6:
		gen2_label_upgrade6.text = str(int(gen2option1_upgrade6_timer.time_left)) + "s"
#		if gen2option1_upgrade6_timer.time_left <= 0:
#			gen2_label_upgrade6.visible = false
#		else:
#			gen2_label_upgrade6.visible = true
			
	if gen2_label2_upgrade6:
		gen2_label2_upgrade6.text = str(int(gen2option2_upgrade6_timer.time_left)) + "s"
#		if gen2option2_upgrade6_timer.time_left <= 0:
#			gen2_label2_upgrade6.visible = false
#		else:
#			gen2_label2_upgrade6.visible = true
			
	if gen2_label3_upgrade6:
		gen2_label3_upgrade6.text = str(int(gen2option3_upgrade6_timer.time_left)) + "s"
#		if gen2option3_upgrade6_timer.time_left <= 0:
#			gen2_label3_upgrade6.visible = false
#		else:
#			gen2_label3_upgrade6.visible = true
			
	if gen3_label_upgrade6:
		gen3_label_upgrade6.text = str(int(gen3option1_upgrade6_timer.time_left)) + "s"
#		if gen3option1_upgrade6_timer.time_left <= 0:
#			gen3_label_upgrade6.visible = false
#		else:
#			gen3_label_upgrade6.visible = true
			
	if gen3_label2_upgrade6:
		gen3_label2_upgrade6.text = str(int(gen3option2_upgrade6_timer.time_left)) + "s"
#		if gen3option2_upgrade6_timer.time_left <= 0:
#			gen3_label2_upgrade6.visible = false
#		else:
#			gen3_label2_upgrade6.visible = true
			
	if gen3_label3_upgrade6:
		gen3_label3_upgrade6.text = str(int(gen3option3_upgrade6_timer.time_left)) + "s"
#		if gen3option3_upgrade6_timer.time_left <= 0:
#			gen3_label3_upgrade6.visible = false
#		else:
#			gen3_label3_upgrade6.visible = true


## ENERGY BAR

func _on_energy_timer_timeout():
	get_tree().change_scene_to_file("res://GameOver-Exhaustion.tscn")


## COFFEE MACHINE

func _on_add_cup_pressed():
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = false
	$"Scene4/CanvasLayer/AddCup".disabled = true
	$"Scene4/CanvasLayer/AddCup/Coffee Cup".show()

func _on_coffeemachine_button_pressed():
	$Scene4/CanvasLayer/CoffeeMachine.hide()
	$Scene4/CanvasLayer/CoffeeMachineRunning.show()
	$Scene4/CanvasLayer/CoffeeMachineRunning.play()
	
	$Scene4/CanvasLayer/CoffeeMachineWorking.play()
	
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton/CoffeeMachineCooldown.start()
	
	print("Coffee coming right up!")
	if $Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton/CoffeeMachineCooldown.time_left > 0:
		$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = false

func _on_coffeemachine_cooldown_timeout():
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = false
	$Scene4/CanvasLayer/CoffeeMachineRunning.hide()
	$Scene4/CanvasLayer/CoffeeMachine.show()
	$Scene4/CanvasLayer/CoffeeMachineWorking.stop()

	$Scene4/CanvasLayer/Coffee.disabled = false
	$Scene4/CanvasLayer/Coffee.show()
	
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = true
	$"Scene4/CanvasLayer/AddCup/Coffee Cup".hide()

	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton/CoffeeMachineCooldown.stop()

	$Scene4/CanvasLayer/AddCup.hide()

func _on_coffee_pressed():
	$Scene4/CanvasLayer/CoffeeMachine/CoffeeMachineButton.disabled = true
	timer3.stop()
	timer3.wait_time = countdown_time3
	timer3.start()  # Restart to apply the new time
	
	$Scene4/CanvasLayer/Coffee.disabled = true
	$Scene4/CanvasLayer/Coffee.hide()
	$Scene4/CanvasLayer/Coffee/AudioStreamPlayer2D.play()
	
	$Scene4/CanvasLayer/AddCup.show()
	$Scene4/CanvasLayer/AddCup.disabled = false

## if you drink coffee while hot, -75 permanent to energy bar each time you drink it while it's hot
## you drink it cool? delete the debuffs


### COINS!!

var coin_count: int = 0
const MAX_COINS: int = 100

func add_coin(amount: int):
	coin_count += amount
	coin_label.text = str(coin_count)  #Update Label
	$"coins!".play()

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

func _on_upgrade_1_button_down():
	if coin_count >= 10:
		sub_coin(10)
		print("UPGRADE 1 BOUGHT")
		countdown_time3 += 2
		timer3.wait_time = countdown_time3

		$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1/upg0".hide()
		$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1/upg1".show()
		
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-1".hide()
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-1".disabled = true
		
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-2".show()
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-2".disabled = false
		
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()

func _on_upgrade_1_2_button_down():
	if coin_count >= 30:
		sub_coin(30)
		print("UPGRADE 1-2 BOUGHT")
		countdown_time3 += 5
		timer3.wait_time = countdown_time3
		
		$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1/upg1".hide()
		$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1/upg2".show()
		
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-2".hide()
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-2".disabled = true
		
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-3".show()
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-3".disabled = false
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()


func _on_upgrade_1_3_button_down():
	if coin_count >= 60:
		sub_coin(60)
		print("UPGRADE 1-3 BOUGHT")
		countdown_time3 += 10
		timer3.wait_time = countdown_time3
		
		$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1/upg2".hide()
		$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1/upg3".show()
		
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-3".hide()
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-3".disabled = true
		
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-4".show()
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-4".disabled = false
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()

func _on_upgrade_1_4_button_down():
	if coin_count >= 94:
		sub_coin(94)
		print("UPGRADE 1-4 BOUGHT")
		countdown_time3 += 15
		timer3.wait_time = countdown_time3
		kaching.play()
		
		$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1/upg3".hide()
		$"Scene2/Upgrades/Upgrade1-Energy/ProgressBars-Upgrade1/upg4".show()
		
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-4".hide()
		$"Scene2/Upgrades/Upgrade1-Energy/upgrade1-4".disabled = true
		
		$"Scene2/Upgrades/Upgrade1-Energy/UpgradesDone".show()
		$"Scene2/Upgrades/Upgrade1-Energy/CoinSprite2D".hide()
		
		retirement_check += 1
		
	else:
		print("couldn't buy")
		error_onBuy.play()


func _on_upgrade_3_button_down():
	if coin_count >= 15:
		sub_coin(15)
		print("UPGRADE 3 BOUGHT")
		kaching.play()
		coin_gain += 2
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3/upg0".hide()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3/upg1".show()
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-1".hide()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-1".disabled = true
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-2".show()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-2".disabled = false
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()

func _on_upgrade_3_2_button_down():
	if coin_count >= 30:
		sub_coin(30)
		print("UPGRADE 3-2 BOUGHT")
		coin_gain += 3
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3/upg1".hide()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3/upg2".show()
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-2".hide()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-2".disabled = true
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-3".show()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-3".disabled = false
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()


func _on_upgrade_3_3_button_down():
	if coin_count >= 40:
		sub_coin(40)
		print("UPGRADE 3-3 BOUGHT")
		coin_gain += 4
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3/upg2".hide()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3/upg3".show()
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-3".hide()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-3".disabled = true
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-4".show()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-4".disabled = false
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()

func _on_upgrade_3_4_button_down():
	if coin_count >= 50:
		sub_coin(50)
		print("UPGRADE 3-4 BOUGHT")
		coin_gain += 5
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3/upg3".hide()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/ProgressBars-Upgrade3/upg4".show()
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-4".hide()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/upgrade3-4".disabled = true
		
		$"Scene2/Upgrades/Upgrade3-MoneyGain/UpgradesDone".show()
		$"Scene2/Upgrades/Upgrade3-MoneyGain/CoinSprite2D".hide()
		kaching.play()
		
		retirement_check += 1
		
	else:
		print("couldn't buy")
		error_onBuy.play()

func _on_upgrade_4_button_down():
	if coin_count >= 15:
		sub_coin(15)
		print("UPGRADE 3-4 BOUGHT")
		countdown_time1 += 5
		timer.wait_time = countdown_time1
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4/upg0".hide()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4/upg1".show()
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-1".hide()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-1".disabled = true
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-2".show()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-2".disabled = false
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()

func _on_upgrade_4_2_button_down():
	if coin_count >= 50:
		sub_coin(50)
		print("UPGRADE 4-2 BOUGHT")
		countdown_time1 += 20
		timer.wait_time = countdown_time1
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4/upg1".hide()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4/upg2".show()
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-2".hide()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-2".disabled = true
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-3".show()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-3".disabled = false
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()


func _on_upgrade_4_3_button_down():
	if coin_count >= 80:
		sub_coin(80)
		print("UPGRADE 4-3 BOUGHT")
		countdown_time1 += 25
		timer.wait_time = countdown_time1
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4/upg2".hide()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4/upg3".show()
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-3".hide()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-3".disabled = true
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-4".show()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-4".disabled = false
		kaching.play()
	else:
		print("couldn't buy")
		error_onBuy.play()


func _on_upgrade_4_4_button_down():
	if coin_count >= 145:
		sub_coin(145)
		print("UPGRADE 4-4 BOUGHT")
		countdown_time1 += 40
		timer.wait_time = countdown_time1
		kaching.play()
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4/upg3".hide()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/ProgressBars-Upgrade4/upg4".show()
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-4".hide()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/upgrade4-4".disabled = true
		
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/UpgradesDone".show()
		$"Scene2/Upgrades/Upgrade4-CustomerTemper/CoinSprite2D".hide()
		
		retirement_check += 1
		
	else:
		print("couldn't buy")
		error_onBuy.play()

func _on_finish_pressed():
	if coin_count >= 500:
		sub_coin(500)
		print("Yayyy, I'm free!! :3")
		kaching.play()
		get_tree().change_scene_to_file("res://finish.tscn")
	if coin_count <= 999:
		error_onBuy.play()
		print("freedom costs money.")


func _on_retirement_check_timer_timeout():
	print("CHECK")
	if retirement_check >= 3:
		$"Scene2/Upgrades/The End/Finish".show()


func _on_BagsCounter_timeout():
	print("bags check!")
	$"Scene1/Bags Counter".hide()
	$"Scene1/Bags Counter1".hide()
	$"Scene1/Bags Counter2".hide()
	$"Scene1/Bags Counter3".hide()
	$"Scene1/Bags Counter4".hide()

	if supplies_count >= 50:
		$"Scene1/Bags Counter".show()
	elif supplies_count >= 37:
		$"Scene1/Bags Counter1".show()
	elif supplies_count >= 25:
		$"Scene1/Bags Counter2".show()
	elif supplies_count >= 12:
		$"Scene1/Bags Counter3".show()
	elif supplies_count >= 3:
		$"Scene1/Bags Counter4".show()


#### SCANNING MINIGAME

var custom_cursor: Texture = preload("res://char/Scene1/scanner & handle/pickedup.png")
var normal_cursor: Texture = preload("res://hand custom cursor/hand-pickup.png")
var using_custom_cursor: bool = false # Is custom cursor active? (boolean)
var using_normal_cursor: bool
var Beep: AudioStreamPlayer2D

func _on_product_barcode_pressed():
	$Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton.show()

	if PlaceinBagButton.visible:
		$Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton.disabled = false
		$"Scene1/sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".disabled = true

	if using_custom_cursor:
		$"Scene1/sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".disabled = true
		$"Scene1/sigma/BarCode Scanner/ProductBarcodeSprite".hide()
		Beep.play()
		$Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton.show()
		$Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton.disabled = false

func _on_placein_bag_button_button_up():
	add_coin(coin_gain)
	$"Scene1/ScanningMinigameCanvasLayer/Bagging Area".show()
	$"Scene1/sigma/BarCode Scanner".show()
	$Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton.disabled = false
	$"Scene1/ScanningMinigameCanvasLayer/ProducttoScan".show()
	$Scene1/ScanningMinigameCanvasLayer/Button.show()
	$Scene1/ScanningMinigameCanvasLayer/PlaceinBagButton.hide()
	if coin_count > MAX_COINS:
		coin_count = min(coin_count + coin_gain, MAX_COINS)
		print("Coins: ", coin_count)
	else:
		print("Coin cap reached!")

func _on_BarCode_scanner_toggled(toggled_on: bool):
	$"Scene1/sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".show()
	$"Scene1/sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".disabled = false
	if using_custom_cursor:
		Input.set_custom_mouse_cursor(normal_cursor, Input.CURSOR_ARROW)
		print("System Cursor")
		$"Scene1/sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".disabled = false
		$"Scene1/sigma/Fake Background".hide()
		$"Scene1/sigma/BarCode Scanner/Scanner with handle".show()
		$"Scene1/sigma/BarCode Scanner/Handle".hide()
		$"Scene1/sigma/BarCode Scanner/ProductBarcodeSprite/ProductBarcode".hide()
		
	else:
		var hotspot = Vector2(15, 15) ## s223, 46
		Input.set_custom_mouse_cursor(custom_cursor, Input.CURSOR_ARROW, hotspot)
		print("BarCode Scanner Picked up!")
		$"Scene1/sigma/Fake Background".show()
		$"Scene1/sigma/BarCode Scanner/Scanner with handle".hide()
		$"Scene1/sigma/BarCode Scanner/Handle".show()
	
	# Toggle the state of the custom cursor
	using_custom_cursor = !using_custom_cursor


#### SCENE 3 

func _on_toTruck_pressed():
	# ComputerScene hide
	$Scene3/ComputerScene/TextureSceneComputer.hide()
	$Scene3/ComputerScene/ToTruck.hide()
	$Scene3/ComputerScene/Shelf.hide()
	$Scene3/ComputerScene/Computer.hide()

	# show TruckScene
	$Scene3/TruckScene/TextureSceneTruck.show()
	$Scene3/TruckScene/ToComputer.show()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.show()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.show()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.show()
	$Scene3/TruckScene/GeneratorOptions/Generators.show()

func _on_computer_pressed():
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.show()
	$Scene3/ComputerScene/Shelf.hide()


#### COMPUTER LAYOUT

func _on_close_button_pressed():
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()
	AmmountToBuy.text = " " # ammount to show when clicking button
	current_cost = 0 # ammount to deduct in player's wallet
	current_box = 0 # supply ammoun to add after purchase
	$Scene3/ComputerScene/Shelf.show()

func _on_close_button_2_pressed():
	$Scene3/ComputerScene/Computer/ComputerCanvasLayer.hide()
	AmmountToBuy.text = " " # ammount to show when clicking button
	current_cost = 0 # ammount to deduct in player's wallet
	current_box = 0 # supply ammoun to add after purchase
	$Scene3/ComputerScene/Shelf.show()


#### SCENE 3-1

func _on_toComputer_pressed():
	# Show ComputerScene
	$Scene3/ComputerScene/TextureSceneComputer.show()
	$Scene3/ComputerScene/ToTruck.show()
	$Scene3/ComputerScene/Shelf.show()
	$Scene3/ComputerScene/Computer.show()

	# TruckScene hide
	$Scene3/TruckScene/TextureSceneTruck.hide()
	$Scene3/TruckScene/ToComputer.hide()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Options3Area2D.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators.hide()


func _on_buy_generator_3_pressed():
	current_cost = 50
	if coin_count >= current_cost:
		sub_coin(current_cost)
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3Broken2Sprite.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3.disabled = false
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
	else:
		error_onBuy.play()
		print("couldn't buy")


func _on_buy_gen3_area_2d_mouse_entered() -> void:
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyGen3Sprite.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyMouseonTopGen3Sprite.show()

func _on_buy_gen3_area_2d_mouse_exited() -> void:
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyGen3Sprite.show()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyMouseonTopGen3Sprite.hide()

func _on_buy_generator3_button_down():
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyPressedGen3Sprite.show()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyGen3Sprite.hide()

func _on_buy_generator3_button_up():
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyPressedGen3Sprite.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyGen3Sprite.show()


func _on_buy_generator_2_pressed():
	current_cost = 50
	if coin_count >= current_cost:
		sub_coin(current_cost)
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2BrokenSprite.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = false
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
	else:
		error_onBuy.play()
		print("couldn't buy")

func _on_buy_gen_2_area_2d_mouse_entered():
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2/BuyGen2Sprite.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2/BuyMouseonTopGen2Sprite.show()

func _on_buy_gen_2_area_2d_mouse_exited():
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2/BuyGen2Sprite.show()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2/BuyMouseonTopGen2Sprite.hide()


func _on_buy_generator2_button_down():
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2/BuyPressedGen2Sprite.show()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2/BuyGen2Sprite.hide()

func _on_buy_generator2_button_up():
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2/BuyPressedGen2Sprite.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2/BuyGen2Sprite.show()


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

func _on_purchase_crater_pressed():
	if coin_count >= current_cost:
		sub_coin(current_cost)
		add_box(current_box)
		kaching.play()
	else:
		error_onBuy.play()

func _on_ClearButton_pressed():
	AmmountToBuy.text = " " # ammount to show when clicking button
	current_cost = 0 # ammount to deduct in player's wallet
	current_box = 0 # supply ammoun to add after purchase


#### SUPPLY CRAFT
### BOX GENERATOR 1
func _on_supply_option_1_pressed():
	if box_count >= 6:
		sub_box(6)
		#SCI-FI BOX CREATIOND SFX.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = true
		
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1Working.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1Working.play()
		
		if gen_press_count1 == 0:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1/GeneratorTimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2/GeneratorTimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3/GeneratorTimeLabel".hide()
			
		if gen_press_count1 == 1:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1/Generator-1TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2/Generator-1TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3/Generator-1TimeLabel".hide()
			
		if gen_press_count1 == 2:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1/Generator-2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option2/Generator-2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option3/Generator-2TimeLabel".hide()
			
		if gen_press_count1 == 3:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option1".start()
			###
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option1/Generator-3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option2/Generator-3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option3/Generator-3TimeLabel".hide()
			
		if gen_press_count1 == 4:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option1/Generator-4TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option2/Generator-4TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option3/Generator-4TimeLabel".hide()
			
		if gen_press_count1 == 5:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option1/Generator-5TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option2/Generator-5TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option3/Generator-5TimeLabel".hide()
			
		if gen_press_count1 == 6:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option1/Generator-6TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option2/Generator-6TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option3/Generator-6TimeLabel".hide()
			
	else:
		error_onBuy.play()

func _on_supply_option_2_pressed():
	if box_count >= 10:
		sub_box(10)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = true
		
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1Working.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1Working.play()
		
		if gen_press_count1 == 0:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2/GeneratorTimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1/GeneratorTimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3/GeneratorTimeLabel".hide()
			
		if gen_press_count1 == 1:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2/Generator-1TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1/Generator-1TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3/Generator-1TimeLabel".hide()
			
		if gen_press_count1 == 2:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option2/Generator-2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1/Generator-2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option3/Generator-2TimeLabel".hide()
			
		if gen_press_count1 == 3:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option2/Generator-3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option1/Generator-3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option3/Generator-3TimeLabel".hide()
			
		if gen_press_count1 == 4:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option2/Generator-4TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option1/Generator-4TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option3/Generator-4TimeLabel".hide()
			
		if gen_press_count1 == 5:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option2/Generator-5TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option1/Generator-5TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option3/Generator-5TimeLabel".hide()
			
		if gen_press_count1 == 6:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option2/Generator-6TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option1/Generator-6TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option3/Generator-6TimeLabel".hide()
			
	else:
		error_onBuy.play()

func _on_supply_option_3_pressed():
	if box_count >= 50:
		sub_box(50)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = true
		
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1Working.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1Working.play()
		
		if gen_press_count1 == 0:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3/GeneratorTimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1/GeneratorTimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2/GeneratorTimeLabel".hide()
			
		if gen_press_count1 == 1:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3/Generator-1TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1/Generator-1TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2/Generator-1TimeLabel".hide()
			
		if gen_press_count1 == 2:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option3/Generator-2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1/Generator-2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option2/Generator-2TimeLabel".hide()
			
		if gen_press_count1 == 3:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option3/Generator-3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option1/Generator-3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen1/Option2/Generator-3TimeLabel".hide()
			
		if gen_press_count1 == 4:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option3/Generator-4TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option1/Generator-4TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option2/Generator-4TimeLabel".hide()
			
		if gen_press_count1 == 5:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option3/Generator-5TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option1/Generator-5TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option2/Generator-5TimeLabel".hide()
			
		if gen_press_count1 == 6:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option3/Generator-6TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option1/Generator-6TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option2/Generator-6TimeLabel".hide()
	else:
		error_onBuy.play()

#collect box from gen
func _on_box_1_gen_1_pressed():
	add_supplies(1)
	$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box1, Gen1".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1".stop()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.show()


func _on_box_2_gen_1_pressed():
	add_supplies(5)
	$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box2, Gen1".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2".stop()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.show()


func _on_box_3_gen_1_pressed():
	add_supplies(10)
	$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box3, Gen1".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3".stop()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.show()


### BOX GENERATOR 2

func _on_supply_option_1_gen2_pressed() -> void:
	if box_count >= 6:
		sub_box(6)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = true
		
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen2Working.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen2Working.play()
		
		if gen_press_count2 == 0:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1/Generator2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3/Generator2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2/Generator2TimeLabel".hide()
			
		if gen_press_count2 == 1:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option1".start()
		
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option1/Generator2-1TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option3/Generator2-1TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option2/Generator2-1TimeLabel".hide()
		
		if gen_press_count2 == 2:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1".start()
		
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1/Generator2-2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3/Generator2-2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2/Generator2-2TimeLabel".hide()
		
		if gen_press_count2 == 3:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option1".start()
		
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option1/Generator2-3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option3/Generator2-3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option2/Generator2-3TimeLabel".hide()
		
		if gen_press_count2 == 4:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option1".start()
		
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option1/Generator2-4TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option3/Generator2-4TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option2/Generator2-4TimeLabel".hide()
		
		if gen_press_count2 == 5:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option1".start()
		
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option1/Generator2-5TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option3/Generator2-5TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2/Generator2-5TimeLabel".hide()
		
		if gen_press_count2 == 6:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option1".start()
		
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option1/Generator2-6TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option3/Generator2-6TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option2/Generator2-6TimeLabel".hide()
			
	else:
		error_onBuy.play()


func _on_supply_option_2_gen2_pressed() -> void:
	if box_count >= 10:
		sub_box(10)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = true
		
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen2Working.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen2Working.play()
		
		if gen_press_count2 == 0:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2/Generator2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1/Generator2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3/Generator2TimeLabel".hide()
			
		if gen_press_count2 == 1:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option2/Generator2-1TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option1/Generator2-1TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option3/Generator2-1TimeLabel".hide()
			
		if gen_press_count2 == 2:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2/Generator2-2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1/Generator2-2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3/Generator2-2TimeLabel".hide()
			
		if gen_press_count2 == 3:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option2/Generator2-3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option1/Generator2-3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option3/Generator2-3TimeLabel".hide()
			
		if gen_press_count2 == 4:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option2/Generator2-4TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option1/Generator2-4TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option3/Generator2-4TimeLabel".hide()
			
		if gen_press_count2 == 5:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2/Generator2-5TimeLabel".show()
			#######
			
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2/Generator2-5TimeLabel".text = str($"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2".time_left) + "s"
			
			
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option1/Generator2-5TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option3/Generator2-5TimeLabel".hide()
			
		if gen_press_count2 == 6:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option2/Generator2-6TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option1/Generator2-6TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option3/Generator2-6TimeLabel".hide()
			
	else:
		error_onBuy.play()

func _on_supply_option_3_gen2_pressed() -> void:
	if box_count >= 50:
		sub_box(50)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = true
		
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen2Working.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen2Working.play()
		
		if gen_press_count2 == 0:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3/Generator2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1/Generator2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2/Generator2TimeLabel".hide()
			
		if gen_press_count2 == 1:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option3/Generator2-1TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option1/Generator2-1TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option2/Generator2-1TimeLabel".hide()
			
		if gen_press_count2 == 2:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3/Generator2-2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1/Generator2-2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2/Generator2-2TimeLabel".hide()
			
		if gen_press_count2 == 3:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option3/Generator2-3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option1/Generator2-3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen2/Option2/Generator2-3TimeLabel".hide()
			
		if gen_press_count2 == 4:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option3/Generator2-4TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option1/Generator2-4TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option2/Generator2-4TimeLabel".hide()
			
		if gen_press_count2 == 5:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option3/Generator2-5TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option1/Generator2-5TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2/Generator2-5TimeLabel".hide()
			
		if gen_press_count2 == 6:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option3/Generator2-6TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option1/Generator2-6TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option2/Generator2-6TimeLabel".hide()

	else:
		error_onBuy.play()

#collect box from gen
func _on_box_1_gen_2_pressed():
	add_supplies(1)
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box1, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false

func _on_box_2_gen_2_pressed():
	add_supplies(5)
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box2, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false


func _on_box_3_gen_2_pressed():
	add_supplies(10)
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box3, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false

### BOX GENERATOR 3
func _on_supply_option_1_gen_3_pressed():
	if box_count >= 6:
		sub_box(6)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = true
		
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen3Working.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen3Working.play()
		
		if gen_press_count3 == 0:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option1".start()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option1/Generator3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option2/Generator3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option3/Generator3TimeLabel".hide()
			
		if gen_press_count3 == 1:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option1/Generator3-1TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option2/Generator3-1TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option3/Generator3-1TimeLabel".hide()
			
		if gen_press_count3 == 2:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option1/Generator3-2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option2/Generator3-2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option3/Generator3-2TimeLabel".hide()
			
		if gen_press_count3 == 3:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option1/Generator3-3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option2/Generator3-3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option3/Generator3-3TimeLabel".hide()
			
		if gen_press_count3 == 4:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option1/Generator3-4TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option2/Generator3-4TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option3/Generator3-4TimeLabel".hide()
			
		if gen_press_count3 == 5:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option1/Generator3-5TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option2/Generator3-5TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option3/Generator3-5TimeLabel".hide()
			
		if gen_press_count3 == 6:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option1".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option1/Generator3-6TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option2/Generator3-6TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option3/Generator3-6TimeLabel".hide()
			
	else:
		error_onBuy.play()


func _on_supply_option_2_gen_3_pressed():
	if box_count >= 10:
		sub_box(10)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = true
		
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen3Working.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen3Working.play()
		
		if gen_press_count3 == 0:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option2/Generator3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option1/Generator3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option3/Generator3TimeLabel".hide()
			
		if gen_press_count3 == 1:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option2/Generator3-1TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option1/Generator3-1TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option3/Generator3-1TimeLabel".hide()
			
		if gen_press_count3 == 2:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option2/Generator3-2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option1/Generator3-2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option3/Generator3-2TimeLabel".hide()
			
		if gen_press_count3 == 3:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option2/Generator3-3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option1/Generator3-3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option3/Generator3-3TimeLabel".hide()
			
		if gen_press_count3 == 4:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option2/Generator3-4TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option1/Generator3-4TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option3/Generator3-4TimeLabel".hide()
			
		if gen_press_count3 == 5:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option2/Generator3-5TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option1/Generator3-5TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option3/Generator3-5TimeLabel".hide()
			
		if gen_press_count3 == 6:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option2".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option2/Generator3-6TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option1/Generator3-6TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option3/Generator3-6TimeLabel".hide()
			
	else:
		error_onBuy.play()


func _on_supply_option_3_gen_3_pressed():
	if box_count >= 50:
		sub_box(50)
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = true
		
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen3Working.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen3Working.play()
		
		if gen_press_count3 == 0:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option3/Generator3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option1/Generator3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen3/Option2/Generator3TimeLabel".hide()
			
		if gen_press_count3 == 1:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option3/Generator3-1TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option1/Generator3-1TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option2/Generator3-1TimeLabel".hide()
			
		if gen_press_count3 == 2:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option3/Generator3-2TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option1/Generator3-2TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option2/Generator3-2TimeLabel".hide()
			
		if gen_press_count3 == 3:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option3/Generator3-3TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option1/Generator3-3TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option2/Generator3-3TimeLabel".hide()
			
		if gen_press_count3 == 4:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option3/Generator3-4TimeLabel".show()
		
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option1/Generator3-4TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option2/Generator3-4TimeLabel".hide()
			
		if gen_press_count3 == 5:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option3/Generator3-5TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option1/Generator3-5TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option2/Generator3-5TimeLabel".hide()
			
		if gen_press_count3 == 6:
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option3".start()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option3/Generator3-6TimeLabel".show()
			
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option1/Generator3-6TimeLabel".hide()
			$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option2/Generator3-6TimeLabel".hide()
			
	else:
		error_onBuy.play()

#collect box from gen
func _on_box_1_gen_3_pressed():
	add_supplies(1)
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box1, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option1".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false


func _on_box_2_gen_3_pressed():
	add_supplies(5)
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box2, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option2".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false


func _on_box_3_gen_3_pressed():
	add_supplies(10)
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box3, Gen2".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen2/Option3".stop()
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3.disabled = false


## GEN 1 TIMER OPTIONS TIMEOUTS
# Gen 1
func _on_option1_gen1_timeout():
	print("Gen1, Option1 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box1, Gen1".show()
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box1, Gen1".stop()

func _on_option2_gen1_timeout():
	print("Gen1, Option2 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box2, Gen1".show()
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box2, Gen1".stop()

func _on_option3_gen1_timeout():
	print("Gen1, Option3 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box3, Gen1".show()
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box3, Gen1".stop()

# Gen 2
func _on_option1_gen2_timeout():
	print("Gen1, Option3 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box1, Gen2".show()
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box1, Gen2".stop()

func _on_option2_gen2_timeout():
	print("Gen1, Option3 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box2, Gen2".show()
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box2, Gen2".stop()

func _on_option3_gen2_timeout():
	print("Gen1, Option3 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box3, Gen2".show()
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Box3, Gen2".stop()

# Gen 3
func _on_option1_gen3_timeout():
	print("Gen1, Option3 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Box1, Gen3".show()
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Box1, Gen3".stop()

func _on_option2_gen3_timeout():
	print("Gen1, Option3 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Box2, Gen3".show()
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Box2, Gen3".stop()

func _on_option3_gen3_timeout():
	print("Gen1, Option3 Finished")
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Box3, Gen3".show()
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Box3, Gen3".stop()


### GEN UPGRADES
## ADD COUNT FUNCTION
func add_count_gen1(amount: int):
	gen_press_count1 += amount
func add_count_gen2(amount: int):
	gen_press_count2 += amount
func add_count_gen3(amount: int):
	gen_press_count3 += amount


#GEN 1
func _on_gen1_speed_upgrade_pressed():
	upgrade_press_count.text = "" + str(gen_press_count1)
	if coin_count >= 1 and gen_press_count1 == 0: #upgrade1
		sub_coin(1)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.texture_normal = upg1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade1.show()

	elif coin_count >= 2 and gen_press_count1 == 1: #upgrade2
		sub_coin(2)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1"
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.texture_normal = upg2
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade1.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade2.show()

	elif coin_count >= 3 and gen_press_count1 == 2: #upgrade3
		sub_coin(3)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.texture_normal = upg3
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade2.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade3.show()

	elif coin_count >= 4 and gen_press_count1 == 3: #upgrade4
		sub_coin(4)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.texture_normal = upg4
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade3.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade4.show()

	elif coin_count >= 5 and gen_press_count1 == 4: #upgrade5
		sub_coin(5)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.texture_normal = upg5
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade4.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade5.show()

	elif coin_count >= 6 and gen_press_count1 == 5: #upgrade6
		sub_coin(6)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.texture_normal = upg6
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade5.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade6.show()

	elif coin_count >= 70 and gen_press_count1 == 6: ## MAX UPGRADE
		sub_coin(70)
		kaching.play()
		# play golden confetti
		$"Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade/Golden Rain!!!/Gen1GoldL".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade/Golden Rain!!!/Gen1GoldM".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade/Golden Rain!!!/Gen1GoldR".emitting = true
		# PLAY PARTY HORN SOUND
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.disabled = true
		gen_press_count1 += 1  # Increment for max upgrade
		$Scene3/TruckScene/GeneratorOptions/Generators/Gen1SpeedUpgrade.texture_normal = upg7
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade6.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Area2D/Gen1ProgressBarUpgrade7.show()

	else:	
		print("ERROR ON UPGRADE GEN1 BUY")
		error_onBuy.play()


#GEN 2
func _on_gen2_speed_upgrade_pressed():
	upgrade_press_count.text = "" + str(gen_press_count2)
	if coin_count >= 1 and gen_press_count2 == 0: #upgrade1
		sub_coin(1)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1  # Only increase on success
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.texture_normal = upg1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade1.show()

	elif coin_count >= 2 and gen_press_count2 == 1: #upgrade2
		sub_coin(2)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.texture_normal = upg2
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade1.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade2.show()

	elif coin_count >= 3 and gen_press_count2 == 2: #upgrade3
		sub_coin(3)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.texture_normal = upg3
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade2.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade3.show()

	elif coin_count >= 4 and gen_press_count2 == 3: #upgrade4
		sub_coin(4)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.texture_normal = upg4
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade3.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade4.show()

	elif coin_count >= 5 and gen_press_count2 == 4: #upgrade5
		sub_coin(5)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.texture_normal = upg5
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade4.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade5.show()

	elif coin_count >= 6 and gen_press_count2 == 5: #upgrade6
		sub_coin(6)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.texture_normal = upg6
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade5.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade6.show()

	elif coin_count >= 70 and gen_press_count2 == 6: ## MAX UPGRADE
		sub_coin(70)
		kaching.play()
		# play golden confetti
		$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade/Golden Rain!!!/Gen2GoldL".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade/Golden Rain!!!/Gen2GoldM".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade/Golden Rain!!!/Gen2GoldR".emitting = true
		# PLAY PARTY HORN SOUND
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = true
		gen_press_count2 += 1  # Increment for max upgrade
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.texture_normal = upg7
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade6.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Area2D/Gen2ProgressBarUpgrade7.show()

	else:
		print("ERROR ON UPGRADE GEN2 BUY")
		error_onBuy.play()


#GEN 3
func _on_gen3_speed_upgrade_pressed():

	upgrade_press_count.text = "" + str(gen_press_count3)
	if coin_count >= 1 and gen_press_count3 == 0: #upgrade1
		sub_coin(1)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		
		gen_press_count3 += 1  # Only increase on success
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.texture_normal = upg1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade1.show()

	elif coin_count >= 2 and gen_press_count3 == 1: #upgrade2
		sub_coin(2)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.texture_normal = upg2
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade1.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade2.show()

	elif coin_count >= 3 and gen_press_count3 == 2: #upgrade3
		sub_coin(3)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.texture_normal = upg3
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade2.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade3.show()

	elif coin_count >= 4 and gen_press_count3 == 3: #upgrade4
		sub_coin(4)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.texture_normal = upg4
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade3.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade4.show()

	elif coin_count >= 5 and gen_press_count3 == 4: #upgrade5
		sub_coin(5)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.texture_normal = upg5
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade4.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade5.show()

	elif coin_count >= 6 and gen_press_count3 == 5: #upgrade6
		sub_coin(6)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.texture_normal = upg6
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade5.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade6.show()

	elif coin_count >= 70 and gen_press_count3 == 6: ## MAX UPGRADE
		sub_coin(70)
		kaching.play()
		# play golden confetti
		$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade/Golden Rain!!!/Gen3GoldL".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade/Golden Rain!!!/Gen3GoldM".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade/Golden Rain!!!/Gen3GoldR".emitting = true
		# PLAY PARTY HORN SOUND
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = true
		gen_press_count3 += 1  # Increment for max upgrade
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.texture_normal = upg7
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade6.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Area2D/Gen3ProgressBarUpgrade7.show()

	else:
		print("ERROR ON UPGRADE GEN3 BUY")
		error_onBuy.play()


# SCENE 3 SHELF CHECK

func _on_shelf_check_timer_timeout() -> void:
	print("shelf check!")
	$Scene3/ComputerScene/Shelf/Shelf1.hide()
	$Scene3/ComputerScene/Shelf/Shelf2.hide()
	$Scene3/ComputerScene/Shelf/Shelf3.hide()
	$Scene3/ComputerScene/Shelf/Shelf4.hide()
	$Scene3/ComputerScene/Shelf/Shelf5.hide()
	$Scene3/ComputerScene/Shelf/Shelf6.hide()
	$Scene3/ComputerScene/Shelf/Shelf7.hide()

	if box_count >= 150:
		$Scene3/ComputerScene/Shelf/Shelf7.show()
		
		$Scene3/ComputerScene/Shelf/Shelf1.hide()
		$Scene3/ComputerScene/Shelf/Shelf2.hide()
		$Scene3/ComputerScene/Shelf/Shelf3.hide()
		$Scene3/ComputerScene/Shelf/Shelf4.hide()
		$Scene3/ComputerScene/Shelf/Shelf5.hide()
		$Scene3/ComputerScene/Shelf/Shelf6.hide()
		
	elif box_count >= 120:
		$Scene3/ComputerScene/Shelf/Shelf6.show()
		
		$Scene3/ComputerScene/Shelf/Shelf1.hide()
		$Scene3/ComputerScene/Shelf/Shelf2.hide()
		$Scene3/ComputerScene/Shelf/Shelf3.hide()
		$Scene3/ComputerScene/Shelf/Shelf4.hide()
		$Scene3/ComputerScene/Shelf/Shelf5.hide()
		$Scene3/ComputerScene/Shelf/Shelf7.hide()
		
	elif box_count >= 100:
		$Scene3/ComputerScene/Shelf/Shelf5.show()
		
		$Scene3/ComputerScene/Shelf/Shelf1.hide()
		$Scene3/ComputerScene/Shelf/Shelf2.hide()
		$Scene3/ComputerScene/Shelf/Shelf3.hide()
		$Scene3/ComputerScene/Shelf/Shelf4.hide()
		$Scene3/ComputerScene/Shelf/Shelf6.hide()
		$Scene3/ComputerScene/Shelf/Shelf7.hide()
		
	elif box_count >= 75:
		$Scene3/ComputerScene/Shelf/Shelf4.show()
		
		$Scene3/ComputerScene/Shelf/Shelf1.hide()
		$Scene3/ComputerScene/Shelf/Shelf2.hide()
		$Scene3/ComputerScene/Shelf/Shelf3.hide()
		$Scene3/ComputerScene/Shelf/Shelf5.hide()
		$Scene3/ComputerScene/Shelf/Shelf6.hide()
		$Scene3/ComputerScene/Shelf/Shelf7.hide()
		
	elif box_count >= 50:
		$Scene3/ComputerScene/Shelf/Shelf3.show()
		
		$Scene3/ComputerScene/Shelf/Shelf1.hide()
		$Scene3/ComputerScene/Shelf/Shelf2.hide()
		$Scene3/ComputerScene/Shelf/Shelf4.hide()
		$Scene3/ComputerScene/Shelf/Shelf5.hide()
		$Scene3/ComputerScene/Shelf/Shelf6.hide()
		$Scene3/ComputerScene/Shelf/Shelf7.hide()
		
	elif box_count >= 25:
		$Scene3/ComputerScene/Shelf/Shelf2.show()
		
		$Scene3/ComputerScene/Shelf/Shelf1.hide()
		$Scene3/ComputerScene/Shelf/Shelf3.hide()
		$Scene3/ComputerScene/Shelf/Shelf4.hide()
		$Scene3/ComputerScene/Shelf/Shelf5.hide()
		$Scene3/ComputerScene/Shelf/Shelf6.hide()
		$Scene3/ComputerScene/Shelf/Shelf7.hide()
		
	elif box_count >= 15:
		$Scene3/ComputerScene/Shelf/Shelf1.show()
		
		$Scene3/ComputerScene/Shelf/Shelf2.hide()
		$Scene3/ComputerScene/Shelf/Shelf3.hide()
		$Scene3/ComputerScene/Shelf/Shelf4.hide()
		$Scene3/ComputerScene/Shelf/Shelf5.hide()
		$Scene3/ComputerScene/Shelf/Shelf6.hide()
		$Scene3/ComputerScene/Shelf/Shelf7.hide()


func _on_button_pressed():
	add_coin(100)


## BILLS

var count = 0
var bills_topay = 5

func update_label():
	var time_left = int(bill_timer.time_left)
	var minutes = time_left / 60
	var seconds = time_left % 60
	bill_label.text = "%02d:%02d" % [minutes, seconds]

func _on_Billtimer_timeout():
	count += 1
	bill_label2.text = str(count)

	sub_coin(bills_topay)
	
	bills_topay *= 1.25
	
	update_expected_payment()

func update_expected_payment():
	bill_label3.text = "%d" % int(bills_topay)


## DEBT TIMER & DEATH !!!

func _on_check_if_debt_timeout():
	if coin_count <= -1 and debt_timer.is_stopped():
		coin_label.add_theme_color_override("font_color", Color.RED)
		debt_timer.start()
		debt_label.show()
	
	elif coin_count >= 0:
		coin_label.add_theme_color_override("font_color", Color.WHITE)
		debt_timer.stop()
		debt_label.hide()

func _on_debt_death_timer_timeout():
	get_tree().change_scene_to_file("res://GameOver-Debt.tscn")


func _on_on_scene_1_check_timer_timeout():
	print("not on Scene1!")
	$Scene1/ScanningMinigameCanvasLayer.hide()
