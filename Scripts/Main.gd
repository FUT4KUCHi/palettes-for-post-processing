extends Node

# Post-Processing
@onready var outlines = $SubViewportContainer/SubViewport/Camera3D/PostProcessing
@onready var clouds = $SubViewportContainer/SubViewport/master/Clouds
@onready var sub_viewport_container = $SubViewportContainer

# Palettes
@onready var lospec_500 = $SubViewportContainer/SubViewport/Camera3D/lospec500
@onready var seasons_alftf = $SubViewportContainer/SubViewport/Camera3D/seasonsALFTF
@onready var sls_08 = $SubViewportContainer/SubViewport/Camera3D/SLS08
@onready var cyber_37 = $SubViewportContainer/SubViewport/Camera3D/cyber37
@onready var eulbink = $SubViewportContainer/SubViewport/Camera3D/Eulbink
@onready var fantasy_24 = $SubViewportContainer/SubViewport/Camera3D/Fantasy24
@onready var lost_century = $SubViewportContainer/SubViewport/Camera3D/LostCentury
@onready var leftover_salad = $SubViewportContainer/SubViewport/Camera3D/LeftoverSalad
@onready var vinik_24 = $SubViewportContainer/SubViewport/Camera3D/VINIK24
@onready var snowfall = $SubViewportContainer/SubViewport/Camera3D/Snowfall
@onready var vap0r_2nite = $SubViewportContainer/SubViewport/Camera3D/vap0r_2nite
@onready var adl_16 = $SubViewportContainer/SubViewport/Camera3D/ADL16
@onready var pàr_25 = $SubViewportContainer/SubViewport/Camera3D/Pàr25
@onready var lv_corinthian = $SubViewportContainer/SubViewport/Camera3D/LV_CORINTHIAN

@onready var button_native = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_native
@onready var button_lospec_500 = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_lospec500
@onready var button_seasons_alftf = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_seasonsALFTF
@onready var button_cyber_37 = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_cyber37
@onready var button_eulbink = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_eulbink
@onready var button_fantasy_24 = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_fantasy24
@onready var button_lostcentury = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_lostcentury
@onready var button_vinik_24 = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_vinik24
@onready var button_snowfall = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_snowfall
@onready var button_vap0r_2nite = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_vap0r_2nite
@onready var button_adl_16 = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_adl16
@onready var button_pàr_25 = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_pàr25
@onready var button_lv_corinthian = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_lv_corinthian
@onready var button_leftoversalad = $CanvasLayer/Control/PanelContainer/HBoxContainer/VBoxContainer2/button_leftoversalad

func _ready():
	_disable_palettes()
	button_native.button_pressed = true



func _disable_palettes():
	lospec_500.hide()
	seasons_alftf.hide()
	cyber_37.hide()
	eulbink.hide()
	fantasy_24.hide()
	lost_century.hide()
	leftover_salad.hide()
	vinik_24.hide()
	snowfall.hide()
	vap0r_2nite.hide()
	adl_16.hide()
	pàr_25.hide()
	lv_corinthian.hide()

func _disable_buttons():
	button_native.button_pressed = false
	button_lospec_500.button_pressed = false
	button_seasons_alftf.button_pressed = false
	button_cyber_37.button_pressed = false
	button_eulbink.button_pressed = false
	button_fantasy_24.button_pressed = false
	button_lostcentury.button_pressed = false
	button_vinik_24.button_pressed = false
	button_snowfall.button_pressed = false
	button_vap0r_2nite.button_pressed = false
	button_adl_16.button_pressed = false
	button_pàr_25.button_pressed = false
	button_lv_corinthian.button_pressed = false
	button_leftoversalad.button_pressed = false

# Handling Buttons for Each Palette.
func _on_button_lospec_500_pressed():
	_disable_palettes()
	_disable_buttons()
	button_lospec_500.button_pressed = true
	lospec_500.visible = true

func _on_button_seasons_alftf_pressed():
	_disable_palettes()
	_disable_buttons()
	button_seasons_alftf.button_pressed = true
	seasons_alftf.visible = true

func _on_button_cyber_37_pressed():
	_disable_palettes()
	_disable_buttons()
	button_cyber_37.button_pressed = true
	cyber_37.visible = true

func _on_button_eulbink_pressed():
	_disable_palettes()
	_disable_buttons()
	button_eulbink.button_pressed = true
	eulbink.visible = true

func _on_button_fantasy_24_pressed():
	_disable_palettes()
	_disable_buttons()
	button_fantasy_24.button_pressed = true
	fantasy_24.visible = true

func _on_button_lostcentury_pressed():
	_disable_palettes()
	_disable_buttons()
	button_lostcentury.button_pressed = true
	lost_century.visible = true

func _on_button_vinik_24_pressed():
	_disable_palettes()
	_disable_buttons()
	button_vinik_24.button_pressed = true
	vinik_24.visible = true

func _on_button_snowfall_pressed():
	_disable_palettes()
	_disable_buttons()
	button_snowfall.button_pressed = true
	snowfall.visible = true

func _on_button_vap_0r_2_nite_pressed():
	_disable_palettes()
	_disable_buttons()
	button_vap0r_2nite.button_pressed = true
	vap0r_2nite.visible = true

func _on_button_adl_16_pressed():
	_disable_palettes()
	_disable_buttons()
	button_adl_16.button_pressed = true
	adl_16.visible = true

func _on_button_pàr_25_pressed():
	_disable_palettes()
	_disable_buttons()
	button_pàr_25.button_pressed = true
	pàr_25.visible = true

func _on_button_lv_corinthian_pressed():
	_disable_palettes()
	_disable_buttons()
	button_lv_corinthian.button_pressed = true
	lv_corinthian.visible = true

func _on_button_leftoversalad_pressed():
	_disable_palettes()
	_disable_buttons()
	button_leftoversalad.button_pressed = true
	leftover_salad.visible = true

func _on_button_native_pressed():
	_disable_palettes()
	_disable_buttons()
	button_native.button_pressed = true

# Handling Checkboxes for Each Post-Processing Effect
func _on_checkbox_clouds_toggled(toggled_on):
	if toggled_on: clouds.visible = true
	else: clouds.visible = false

func _on_checkbox_outline_toggled(toggled_on):
	if toggled_on: outlines.visible = true
	else: outlines.visible = false

func _on_checkbox_pixelation_toggled(toggled_on):
	if toggled_on: sub_viewport_container.stretch_shrink = 4
	else: sub_viewport_container.stretch_shrink = 1
