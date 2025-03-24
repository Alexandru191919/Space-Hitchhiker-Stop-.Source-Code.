extends Button

@onready var SupplyOptionButtons2 = $"../../Options2Area2D/Options2CollisionShape2D"
@onready var OptionsArea2D = $"../../Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite"
@onready var MovingTimer2: Timer = $"../../Options2Area2D/Options2CollisionShape2D/MovingTimer2"

var moving: bool = false
var direction: int = 1  # 1 = up, -1 = down

func _process(delta):
	if moving:
		OptionsArea2D.position.y += 100 * delta * direction

func _on_pressed():
	if not moving:
		direction *= -1
		moving = true
		MovingTimer2.start()
		$"../../Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1".disabled = true
		$"../../Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2".disabled = true
		$"../../Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3".disabled = true

func _on_moving_timer2_timeout():
	moving = false
	$"../../Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption1".disabled = false
	$"../../Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption2".disabled = false
	$"../../Options2Area2D/Options2CollisionShape2D/ButtonsArea2Sprite/SupplyOption3".disabled = false
	MovingTimer2.stop()
