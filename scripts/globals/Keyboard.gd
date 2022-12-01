extends Node

signal pressed_undo

var is_active: bool = true

func _ready() -> void:
	pause_mode = Node.PAUSE_MODE_PROCESS


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("fullscreen"):
		OS.window_fullscreen = !OS.window_fullscreen
	if event.is_action_pressed("exit_fullscreen"):
		OS.window_fullscreen = false
	if not is_active:
		return
	if event.is_action_pressed("undo"):
		emit_signal("pressed_undo")
	#if event.is_action_pressed("execute"):
	#	emit_signal("pressed_execute")
	if event.is_action_pressed("pause") and OptionsLayer.can_pause:
		OptionsLayer.show_pause()
		OptionsLayer.visible = not OptionsLayer.visible
		get_tree().paused = OptionsLayer.visible
