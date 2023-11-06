extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready():
	$Bravo.hide()


func _on_button_pressed():
	$Bravo.show()
	$Button.hide()
	$Timer.start()
	
	await $Timer.timeout
	$Bravo.hide()
	$Button.show()
