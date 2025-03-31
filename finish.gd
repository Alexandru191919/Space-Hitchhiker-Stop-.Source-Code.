extends Node

func _on_timer_timeout():
	$Scene2/Upgrades/Timer.stop()
	$Timer.stop()
	print("timeout")
	$"Scene2/Upgrades/The End".hide()
	$CanvasLayer/AnimationPlayer.play("new_beggining")
	$CanvasLayer.show()
	$"CanvasLayer/735062GammagoolFast-warp-in".play()
	$"CanvasLayer/325544TsitsaSeashoreWaves".play()

func _on_mainmenu_pressed():
	get_tree().change_scene_to_file("res://MainMenu.tscn")

func _on_quit_pressed():
	get_tree().quit()
