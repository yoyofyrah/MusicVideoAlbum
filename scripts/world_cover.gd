extends Node3D
									   
@onready var path = $Path3D
@onready var zoom = $Path3D/PathFollow3D
@onready var camera = $Path3D/PathFollow3D/Camera3D
@onready var target = $Sketchfab_Scene
@onready var screen = preload("res://scenes/board.tscn").instantiate()

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	if zoom.progress < 3250:
		zoom.progress += 4
	if zoom.progress > 3250 and zoom.progress < 3579:
		zoom.progress += 4.3
	if zoom.progress >= 3580:
		print("did it")
		#zoom.progress = 3580
		if $ambience.playing == false:
			get_tree().change_scene_to_file("res://scenes/board.tscn")
