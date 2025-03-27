extends TextureButton

@onready var SupplyOptionButtons3 = $"../../Options3Area2D/Options3CollisionShape2D"
@onready var OptionsArea2D = $"../../Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite"
@onready var MovingTimer3: Timer = $"../../Options3Area2D/Options3CollisionShape2D/MovingTimer3"

var moving: bool = false
var direction: int = 1  # 1 = up, -1 = down

func _process(delta):
	if moving:	
		OptionsArea2D.position.y += 100 * delta * direction

func _on_pressed():
	if not moving:
		direction *= -1
		moving = true
		MovingTimer3.start()
		$"../../Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption1".disabled = true
		$"../../Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption2".disabled = true
		$"../../Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption3".disabled = true

func _on_moving_timer3_timeout():
	moving = false
	$"../../Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption1".disabled = false
	$"../../Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption2".disabled = false
	$"../../Options3Area2D/Options3CollisionShape2D/ButtonsArea3Sprite/SupplyOption3".disabled = false
	MovingTimer3.stop()
