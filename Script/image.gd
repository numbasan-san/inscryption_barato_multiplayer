extends TextureButton

class_name image_test

var reverso

func _ready():
	pass

func _init():
	reverso = load("res://Assets/cartas/reversos/2d/pixel_cardback.png")
	set_texture_normal(reverso)
