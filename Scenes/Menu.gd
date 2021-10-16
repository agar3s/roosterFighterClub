extends Control


func change_scene(scene):
	get_tree().change_scene('res://Scenes/%s.tscn' % scene)

