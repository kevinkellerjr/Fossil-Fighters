extends Control

func _ready() -> void:
	pass

func _process(delta):
	pass

func _on_start_game_pressed() -> void:
	get_tree().change_scene_to_file("res://Scene/world.tscn")
	print("Changed to world.tscn")


func _on_options_pressed() -> void:
	print("Options Pressed")


func _on_exit_pressed() -> void:
	get_tree().quit()
