extends Control



func _on_play_pressed():
	pass # Replace with function body.


func _on_settings_pressed():
	get_tree().change_scene_to_file("res://scenes/menus/options_menu.tscn")


func _on_quit_pressed():
	get_tree().quit()
