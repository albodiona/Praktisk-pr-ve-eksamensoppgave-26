extends Control

func _on_lvl_pressed():
	get_tree().change_scene_to_file("res://Build-A-Snowman/scenes/Build-It-2/Build-It-2.tscn")

func _on_redo_pressed():
	get_tree().change_scene_to_file("res://Build-A-Snowman/scenes/Build-It-1/Build-It-1.tscn")

func _on_exit_pressed():
	get_tree().quit()
