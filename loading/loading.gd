extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_quit_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.


func _on_start_pressed() -> void:
	print("game start..")
	get_tree().change_scene_to_file("res://SMXMap/map.tscn")
	pass # Replace with function body.


func _on_setting_pressed() -> void:
	pass # Replace with function body.
