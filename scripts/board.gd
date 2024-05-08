extends Control

#var video = preload("res://bink.ogv")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	$WhiteFade.color = Color(255, 255, 255, $Timer.time_left)
	#print($Timer.time_left)

# on hover show vids
func _on_bg_mouse_entered() -> void:
	$BG.play()

func _on_bg_2_mouse_entered() -> void:
	$BG2.play()

func _on_bg_3_mouse_entered() -> void:
	$BG3.play()

func _on_bg_4_mouse_entered() -> void:
	$BG4.play()

func _on_bg_5_mouse_entered() -> void:
	$BG5.play()
	
func _on_bg_6_mouse_entered() -> void:
	$BG6.play()

func _on_bg_7_mouse_entered() -> void:
	$BG7.play()

func _on_bg_8_mouse_entered() -> void:
	$BG8.play()

func _on_bg_9_mouse_entered() -> void:
	$BG9.play()

func _on_bg_mouse_exited() -> void:
	$BG.stop()
	
func _on_bg_2_mouse_exited() -> void:
	$BG2.stop()

func _on_bg_3_mouse_exited() -> void:
	$BG3.stop()
	
func _on_bg_4_mouse_exited() -> void:
	$BG4.stop()

func _on_bg_5_mouse_exited() -> void:
	$BG5.stop()
	
func _on_bg_6_mouse_exited() -> void:
	$BG6.stop()

func _on_bg_7_mouse_exited() -> void:
	$BG7.stop()
	
func _on_bg_8_mouse_exited() -> void:
	$BG8.stop()

func _on_bg_9_mouse_exited() -> void:
	$BG9.stop()

# track info on press
func _on_bg_focus_entered() -> void:
	print("button on")

func _on_bg_2_focus_entered() -> void:
	print("button on")

func _on_bg_3_focus_entered() -> void:
	print("button on")

func _on_bg_4_focus_entered() -> void:
	print("button on")

func _on_bg_5_focus_entered() -> void:
	print("button on")

func _on_bg_6_focus_entered() -> void:
	print("button on")

func _on_bg_7_focus_entered() -> void:
	print("button on")

func _on_bg_8_focus_entered() -> void:
	print("button on")

func _on_bg_9_focus_entered() -> void:
	print("button on")

func _on_timer_timeout() -> void:
	$StartupSound.play()
	$WhiteFade.hide()

