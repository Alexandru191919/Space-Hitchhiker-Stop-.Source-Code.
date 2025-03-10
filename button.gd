extends Button

@onready var sprite = $Sprite2D
@onready var MovingTimer: Timer = $MovingTimer
var moving: bool = false
var direction: int = -1  # 1 = up, -1 = down

func _process(delta):
	if moving:
		sprite.position.y += 100 * delta * direction

func _on_pressed():
	if not moving:  # Prevents changing direction while moving
		direction *= -1
		moving = true
		MovingTimer.start()

func _on_moving_timer_timeout():
	moving = false
