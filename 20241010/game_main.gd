extends Node

@onready var scence = $"scence"
@onready var popWindow = $"popWindow"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	GameViewManager.init(scence,popWindow)
	GameViewRegister.geteScence("loading")
