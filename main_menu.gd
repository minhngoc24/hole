
extends Control

func _on_start_button_pressed() -> void:
	print("Start Game clicked!")

func _on_settings_button_pressed() -> void:
	print("Settings clicked!")

func _on_credits_button_pressed() -> void:
	print("Credits clicked!")

func _on_quit_button_pressed() -> void:
	get_tree().quit()
