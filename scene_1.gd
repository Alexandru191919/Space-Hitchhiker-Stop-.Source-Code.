extends Node

@onready var Customer = $Customer
@onready var scanning_minigame = $"Scanning Minigame"

func _ready():
	if Customer:
		Customer.visibility_changed.connect(_on_customer_visibility_changed)
		_on_customer_visibility_changed()  # Ensure correct visibility at start

func _on_customer_visibility_changed():
	if Customer:
		scanning_minigame.visible = Customer.visible
