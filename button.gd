extends Button

@onready var sprite = $Sprite2D  # Adjust path to your Sprite2D node
@onready var MovingTimer: Timer = $MovingTimer
var moving: bool = false
var direction: int = -1  # 1 = up, -1 = down

func _process(delta):
	if moving:
		sprite.position.y += 100 * delta * direction

func _on_pressed() -> void:
	if not moving:  # Prevents changing direction mid-movement
		direction *= -1  # Toggle direction
		moving = true
		MovingTimer.start()

func _on_moving_timer_timeout() -> void:
	moving = false
