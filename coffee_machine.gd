extends Node2D

func _ready():
	$AnimatedSprite2D.hide()

func _on_coffeemachine_pressed():
	$Sprite2D.hide()
	
	$AnimatedSprite2D.show()
	$AnimatedSprite2D.play()
	
	$CoffeeMachine/CoffeeMachineCooldown.start()
	
	print("Coffee coming right up!")
	if $CoffeeMachine/CoffeeMachineCooldown.time_left > 0:
		$CoffeeMachine.disabled = true

func _on_coffeemachine_cooldown_timeout():
	$CoffeeMachine.disabled = false
	$AnimatedSprite2D.hide()
	$Sprite2D.show()

## if you drink coffee while hot, -75 permanent to energy bar each time you drink it while it's hot
## you drink it cool? delete the debuffs


## COFFEE MACHINE

func _on_coffeemachine_pressed():
	$Scene4/CanvasLayer/CoffeeMachineButton.hide()
	$Scene4/CanvasLayer/CoffeeMachineRunning.show()
	$Scene4/CanvasLayer/CoffeeMachineRunning.play()
	
	$Scene4/CanvasLayer/CoffeeMachineButton/CoffeeMachineCooldown.start()
	
	print("Coffee coming right up!")
	if $Scene4/CanvasLayer/CoffeeMachineButton/CoffeeMachineCooldown.time_left > 0:
		$Scene4/CanvasLayer/CoffeeMachineButtone.disabled = true

func _on_coffeemachine_cooldown_timeout():
	$CoffeeMachineButton.disabled = false
	$AnimatedSprite2D.hide()
	$Sprite2D.show()

## if you drink coffee while hot, -75 permanent to energy bar each time you drink it while it's hot
## you drink it cool? delete the debuffs
