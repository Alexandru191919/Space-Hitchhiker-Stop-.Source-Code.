extends Area2D

@export var new_texture: Texture  # Assign the new sprite texture in the Inspector

func _ready():
	connect("body_entered", _on_body_entered)

func _on_body_entered(body):
	if body is CharacterBody2D:  # Check if the object is a CharacterBody2D
		var sprite = body.get_node("Sprite2D")  # Adjust based on your node setup
		if sprite:
			sprite.texture = new_texture
