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

@onready var BuyGenerator2: Button = $Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2

@onready var BoxGenerator: Button = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator
@onready var BoxGenerator2: Button = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2
@onready var BoxGenerator3: Button = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3


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

#@onready var active_gen2_texture: Sprite2D = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2Sprite
#@onready var inactive_gen2_texture: Sprite2D = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen3BrokenSprite
#
#@onready var active_gen3_texture: Sprite2D = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3Sprite
#@onready var inactive_gen3_texture: Sprite2D = $Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3Broken2Sprite


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
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3Broken2Sprite.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3Sprite.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3.disabled = false
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
	else:
		error_onBuy.play()
		print("couldn't buy")


func _on_buy_gen3_area_2d_mouse_entered() -> void:
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyGen3Sprite.hide()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyMouseonTopGen3Sprite3.show()

func _on_buy_gen3_area_2d_mouse_exited() -> void:
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyGen3Sprite.show()
	$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator3/BuyMouseonTopGen3Sprite3.hide()

func _on_buy_generator_2_pressed():
	current_cost = 10
	if coin_count >= current_cost:
		sub_coin(current_cost)
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2BrokenSprite.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2Sprite.show()
		$Scene3/TruckScene/GeneratorOptions/Generators/BuyGenerator2.hide()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2.disabled = false
		kaching.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
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
		#SCI-FI BOX CREATIOND SFX.play()
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = true
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = true
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
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = true
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
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = true
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
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/GenSpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box1, Gen1".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option1".stop()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = false
	
func _on_box_2_gen_1_pressed():
	add_supplies(5)
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/GenSpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box2, Gen1".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option2".stop()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = false

func _on_box_3_gen_1_pressed():
	add_supplies(10)
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/GenSpeedUpgrade.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator.disabled = false
	$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Box3, Gen1".hide()
	$"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/NoUpgrade/Gen1/Option3".stop()
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption1.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption2.disabled = false
	$Scene3/TruckScene/GeneratorOptions/Options1Area2D/Options1CollisionShape2D/ButtonsArea1Sprite/SupplyOption3.disabled = false


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
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1  # Only increase on success

	elif coin_count >= 2 and gen_press_count1 == 1: #upgrade2
		sub_coin(2)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen1/Option1"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1

	elif coin_count >= 3 and gen_press_count1 == 2: #upgrade3
		sub_coin(3)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade1/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1

	elif coin_count >= 4 and gen_press_count1 == 3: #upgrade4
		sub_coin(4)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1

	elif coin_count >= 5 and gen_press_count1 == 4: #upgrade5
		sub_coin(5)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1

	elif coin_count >= 6 and gen_press_count1 == 5: #upgrade6
		sub_coin(6)
		kaching.play()
		gen1option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option1"
		gen1option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option2"
		gen1option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen1/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = false
		gen_press_count1 += 1

	elif coin_count >= 70 and gen_press_count1 == 6: ## MAX UPGRADE
		sub_coin(70)
		kaching.play()
		# play golden confetti
		$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade/Golden Rain!!!/Gen1GoldL".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade/Golden Rain!!!/Gen1GoldM".emitting = true
		$"Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade/Golden Rain!!!/Gen1GoldR".emitting = true
		# PLAY PARTY HORN SOUND
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator/Gen1SpeedUpgrade.disabled = true
		gen_press_count1 += 1  # Increment for max upgrade

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

	elif coin_count >= 2 and gen_press_count2 == 1: #upgrade2
		sub_coin(2)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1

	elif coin_count >= 3 and gen_press_count2 == 2: #upgrade3
		sub_coin(3)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1

	elif coin_count >= 4 and gen_press_count2 == 3: #upgrade4
		sub_coin(4)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1

	elif coin_count >= 5 and gen_press_count2 == 4: #upgrade5
		sub_coin(5)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1

	elif coin_count >= 6 and gen_press_count2 == 5: #upgrade6
		sub_coin(6)
		kaching.play()
		gen2option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option1"
		gen2option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option2"
		gen2option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen2/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator2/Gen2SpeedUpgrade.disabled = false
		gen_press_count2 += 1

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
		gen_press_count3 += 1  # Only increase on success

	elif coin_count >= 2 and gen_press_count3 == 1: #upgrade2
		sub_coin(2)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade2/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1

	elif coin_count >= 3 and gen_press_count3 == 2: #upgrade3
		sub_coin(3)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade3/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1

	elif coin_count >= 4 and gen_press_count3 == 3: #upgrade4
		sub_coin(4)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade4/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1

	elif coin_count >= 5 and gen_press_count3 == 4: #upgrade5
		sub_coin(5)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade5/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1

	elif coin_count >= 6 and gen_press_count3 == 5: #upgrade6
		sub_coin(6)
		kaching.play()
		gen3option1_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option1"
		gen3option2_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option2"
		gen3option3_timer = $"Scene3/TruckScene/GeneratorOptions/Timers & Upgrades/Upgrade6/Gen3/Option3"
		$Scene3/TruckScene/GeneratorOptions/Generators/BoxGenerator3/Gen3SpeedUpgrade.disabled = false
		gen_press_count3 += 1

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

	else:
		print("ERROR ON UPGRADE GEN3 BUY")
		error_onBuy.play()














#### TESTING - ADMIN HACK MODE

func _on_add_100_dollors_pressed():
	add_coin(100)

func _on_add_100_supplies_pressed() -> void:
	add_box(100)

func _on_add_100_energy_pressed() -> void:
	timer3.stop()
	timer3.wait_time += 100
	timer3.start()

func _on_main_menu_button_pressed():
	get_tree().change_scene_to_file("res://MainMenu.tscn")
