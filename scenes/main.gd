extends Node

func _ready():
	get_viewport().transparent_bg = true
	get_viewport().files_dropped.connect(on_files_dropped)

func on_files_dropped(files):
	print(files)


func _on_window_close_requested():
	$"Window".queue_free()
