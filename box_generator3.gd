extends Button


func _on_pressed():
	if SupplyOptionButtons3.visible:
		$Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3.hide()

		$Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3/SupplyOption1.disabled = true
		$Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3/SupplyOption2.disabled = true
		$Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3/SupplyOption3.disabled = true

	else:
		$Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3.show()

		$Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3/SupplyOption1.disabled = false
		$Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3/SupplyOption2.disabled = false
		$Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3/SupplyOption3.disabled = false
