extends Node

const scenceArray:Dictionary = {
	#loading = preload("res://scence/loading.tscn")
	loading = "res://scence/loading.tscn"
}

func geteScence(scenceTitle:String):
	#if scenceArray.has(scenceTitle):
		#return scenceArray[scenceTitle]
	#return null
	if scenceArray.has(scenceTitle):
		#get_tree().change_scene_to_file("res://scence/loading.tscn")
		get_tree().change_scene_to_file(scenceArray[scenceTitle])
	return null 
