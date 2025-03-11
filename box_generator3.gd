extends Button

@onready var SupplyOptionButtons3 = $"../../../GeneratorOptions/Options3Area2D/Options3CollisionShape2D/"
@onready var OptionsArea2D = $"../../../GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea2Sprite"
@onready var MovingTimer3: Timer = $"../../../GeneratorOptions/Options3Area2D/Options3CollisionShape2D/MovingTimer3"

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
		$"../../../GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea2Sprite/SupplyOption1".disabled = true
		$"../../../GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea2Sprite/SupplyOption2".disabled = true
		$"../../../GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea2Sprite/SupplyOption3".disabled = true

func _on_moving_timer3_timeout():
	moving = false
	$"../../../GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea2Sprite/SupplyOption1".disabled = false
	$"../../../GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea2Sprite/SupplyOption2".disabled = false
	$"../../../GeneratorOptions/Options3Area2D/Options3CollisionShape2D/ButtonsArea2Sprite/SupplyOption3".disabled = false
