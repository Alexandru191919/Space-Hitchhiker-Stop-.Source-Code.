extends Button

@onready var SupplyOptionButtons3 = $Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3
@onready var OptionsArea2D = $Options3Area2D/Options3CollisionShape2D/SupplyOptionButtons3/ButtonsArea2Sprite
@onready var MovingTimer3: Timer = $Options3Area2D/Options3CollisionShape2D/MovingTimer3

var moving: bool = false
var direction: int = -1  # 1 = up, -1 = down

func _process(delta):
	if moving:
		OptionsArea2D.position.y += 100 * delta * direction

func _on_pressed():
	if not moving:  # Prevents changing direction while moving
		direction *= -1
		moving = true
		MovingTimer3.start()


func _on_moving_timer3_timeout():
	moving = false

#	$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons3.show()
#	
#	$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons3/SupplyOption1.disabled = false
#	$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons3/SupplyOption2.disabled = false
#	$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons3/SupplyOption3.disabled = false


#func _on_button_down() -> void:
#	if SupplyOptionButtons2.visible:
#		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons3.hide()
#
#		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons3/SupplyOption1.disabled = true
#		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons3/SupplyOption2.disabled = true
#		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons3/SupplyOption3.disabled = true
