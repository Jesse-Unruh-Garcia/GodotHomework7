extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _show():
	self.visible = true

func _hide():
	self.visible = false




func _on_area_2d_body_entered(body):
	_show()
	pass # Replace with function body.


func _on_area_2d_2_body_entered(body):
	_hide()
	pass # Replace with function body.


func _on_area_2d_3_body_entered(body):
	_show()
	pass # Replace with function body.


func _on_area_2d_3_body_exited(body):
	_hide()
	pass # Replace with function body.
