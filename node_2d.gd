extends Node2D



func _on_area_2d_area_entered(area: Area2D) -> void:
	$Area2D/Sprite2D.hide()


func _on_area_2d_area_exited(area: Area2D) -> void:
	$Area2D/Sprite2D.show
