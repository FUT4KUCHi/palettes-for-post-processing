extends Node

@onready var lospec_500 = $SubViewportContainer/SubViewport/Camera3D/lospec500
@onready var seasons_alftf = $SubViewportContainer/SubViewport/Camera3D/seasonsALFTF
@onready var sls_08 = $SubViewportContainer/SubViewport/Camera3D/SLS08

func _lospec500_on_button_pressed():
	lospec_500.visible = true
	seasons_alftf.hide()
	sls_08.hide()

func seasonsALFTF_on_button_pressed():
	lospec_500.hide()
	seasons_alftf.visible = true
	sls_08.hide()

func SLS08_on_button_pressed():
	lospec_500.hide()
	seasons_alftf.hide()
	sls_08.visible = true

func native_on_button_pressed():
	lospec_500.hide()
	seasons_alftf.hide()
	sls_08.hide()
