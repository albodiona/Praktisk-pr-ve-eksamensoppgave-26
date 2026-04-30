extends Control

func _on_menu_pressed():
	get_tree().change_scene_to_file("res://Build-A-Snowman/scenes/How-To-Play.tscn")

func _on_redo_pressed():
	get_tree().change_scene_to_file("res://Build-A-Snowman/scenes/Build-It-Map.tscn")

func _on_exit_pressed():
	get_tree().quit()
