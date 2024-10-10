extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_goback_pressed() -> void:
	get_tree().change_scene_to_file("res://loading/loading.tscn")
	pass # Replace with function body.


func _on_plan_pressed() -> void:
	print('弹出一个窗台，安排今天计划，比如列表')
	pass # Replace with function body.

func _on_event_pressed() -> void:
	print('弹出一个窗台，处理突发事件，比如列表')
	pass # Replace with function body.
