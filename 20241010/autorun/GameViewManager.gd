extends Node

var scence:Node = null
var popWindow:Node = null

func init(_scence,_popWindow):
	scence = _scence
	popWindow = _popWindow

#region
var currentScence:Node = null:
	set(value):
		if currentScence:
			currentScence.exit()			
			scence.remove_child(currentScence)
			currentScence.queue_free()
		currentScence=value
		if scence:
			scence.add_child(currentScence)

func handoffScence(scenceId:String,data:Dictionary={}):
	var _scence = GameViewRegister.getScence(scenceId)
	if _scence:
		currentScence = _scence.instantiate()
		currentScence.init(data)
		return currentScence
	return null
#endregion
