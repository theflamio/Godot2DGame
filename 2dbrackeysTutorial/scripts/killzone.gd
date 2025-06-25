extends Area2D

@onready var timer: Timer = $Timer # using the timer from killzone to "sleep 1 sec before moving on"

func _on_body_entered(body: Node2D) -> void:
	print("you dead man")
	timer.start()
	
func _on_timer_timeout():
	get_tree().reload_current_scene()
	
	
