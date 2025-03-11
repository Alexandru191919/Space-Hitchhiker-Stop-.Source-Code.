extends Button

@onready var SupplyOptionButtons1 = $Options1Area2D/Options1CollisionShape2D/SupplyOptionButtons1
@onready var OptionsArea2D = $Options1Area2D/Options1CollisionShape2D/SupplyOptionButtons1/ButtonsArea1Sprite
@onready var MovingTimer1: Timer = $Options1Area2D/Options1CollisionShape2D/MovingTimer1

var moving: bool = false
var direction: int = -1  # 1 = up, -1 = down

func _process(delta):
	if moving:
		OptionsArea2D.position.y += 100 * delta * direction

func _on_pressed():
	if not moving:
		direction *= -1
		moving = true
		MovingTimer1.start()

func _on_moving_timer1_timeout():
	moving = false
