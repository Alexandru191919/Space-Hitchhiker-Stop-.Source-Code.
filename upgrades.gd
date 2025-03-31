extends Node

func _on_timer_timeout():
	$"The End/Finish/ColorRect".show()
	$"The End/Finish/AnimationPlayer".play("final")
	$"The End/Finish/AnimationPlayer/Timer".start()


func _on_timer_UFO_timeout():
	$"The End/Finish/AnimationPlayer/Timer".stop()
	$"The End/Finish/AudioStreamPlayer2D".play()
	
	$"../TextureScene2".hide()
	$"Upgrade1-Energy".hide()
	$"Upgrade2-MoneyCap".hide()
	$"Upgrade3-MoneyGain".hide()
	$"Upgrade4-CustomerTemper".hide()
	
	$"Upgrade1-Energy/ProgressBars-Upgrade1".hide()
	$"Upgrade2-MoneyCap/ProgressBars-Upgrade2".hide()
	$"Upgrade3-MoneyGain/ProgressBars-Upgrade3".hide()
	$"Upgrade4-CustomerTemper/ProgressBars-Upgrade4".hide()
	
	$"../../Timer".start()
