extends Button

@onready var SupplyOptionButtons2 = $Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2

func _on_pressed():
	if SupplyOptionButtons2.visible:
		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2.hide()

		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption1.disabled = true
		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption2.disabled = true
		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption3.disabled = true

	else:
		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2.show()

		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption1.disabled = false
		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption2.disabled = false
		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption3.disabled = false
