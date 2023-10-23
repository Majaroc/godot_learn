extends Area2D

func _ready():
	pass

func _process(delta):
		$AnimatedSprite2D.play()
	else:
		$AnimatedSprite2D.stop()
	
	
	
	if velocity.x != 0:
		$AnimatedSprite2D.animation = "walk"
		$AnimatedSprite2D.flip_h = velocity.x < 0
	elif velocity.y != 0:
		$AnimatedSprite2D.animation = "up"
