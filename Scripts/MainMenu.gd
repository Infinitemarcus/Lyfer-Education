extends Node

func _on_Boto__Comear_pressed():
	get_tree().change_scene("res://LevelSelector.tscn")
	
func _on_Boto__Instrues_pressed():
	get_tree().change_scene("res://CharacterSelector.tscn")

func _on_Button_pressed():
	get_tree().change_scene("res://MainMenu.tscn")

func _on_Boto__Personagem_pressed():
	get_tree().change_scene("res://CharacterSelector.tscn")
