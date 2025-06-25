extends Area2D

func _on_body_entered(body: Node2D) -> void:
	print("coin")
	queue_free() #remove coin when picked up
