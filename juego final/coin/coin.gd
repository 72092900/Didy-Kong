class_name Coin
extends Area2D

var taken = false

func _on_body_enter(body):
	if not taken and body is player:
		($AnimationPlayer as AnimationPlayer).play("taken")
