extends Area2D

func _ready():
	pass

func _process(delta):
	$AnimatedSprite2D.play("walk")
	$AnimatedSprite2D2.play("up")
	$AnimatedSprite2D3.play("walk")
