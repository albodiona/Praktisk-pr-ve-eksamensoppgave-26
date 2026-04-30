extends Node2D

@onready var label = $CanvasLayer/Label
@onready var timer = $timer

func _process(delta):
	label.text = "Time: " + str(int(timer.time_left))

func _on_timer_timeout():
	get_tree().change_scene_to_file("res://ResultScreens/scenes/defeat-screen.tscn")
