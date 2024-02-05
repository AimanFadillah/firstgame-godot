extends Node2D



func _on_keluar_pressed():
	get_tree().quit();


func _on_main_pressed():
	get_tree().change_scene_to_file("res://dunia.tscn")
