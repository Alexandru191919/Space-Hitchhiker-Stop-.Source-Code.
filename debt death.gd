extends Node

func _on_mainmenu_pressed():
	get_tree().change_scene_to_file("res://MainMenu.tscn")

func _on_quit_pressed():
	get_tree().quit()
