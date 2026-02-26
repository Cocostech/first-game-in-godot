extends Area2D

@onready var animation_player = $AnimationPlayer

func _on_body_entered(body):
	if body.has_method("enable_double_jump"):
		body.enable_double_jump()
		animation_player.play("pickup")
