extends Button

@onready var SupplyOptionButtons2 = $Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2

@onready var OptionsArea2D = $Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/test
@onready var MovingTimer: Timer = $Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/MovingTimer2

var moving: bool = false
var direction: int = -1  # 1 = up, -1 = down

func _process(delta):
	if moving:
		OptionsArea2D.position.y += 100 * delta * direction

func _on_pressed():
	var MovingTimer = $Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/MovingTimer2
	if not moving:  # Prevents changing direction while moving
		direction *= -1
		moving = true
		MovingTimer.start()


func _on_moving_timer2_timeout():
	moving = false
#	$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2.show()
#	
#	$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption1.disabled = false
#	$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption2.disabled = false
#	$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption3.disabled = false


#func _on_button_down() -> void:
#	if SupplyOptionButtons2.visible:
#		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2.hide()
#
#		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption1.disabled = true
#		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption2.disabled = true
#		$Options2Area2D/Options2CollisionShape2D/SupplyOptionButtons2/SupplyOption3.disabled = true
