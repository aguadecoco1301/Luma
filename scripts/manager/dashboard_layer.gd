extends CanvasLayer
signal load
@onready var popup = $MenuButton.get_popup()
func _ready():
	popup.id_pressed.connect(_on_menu_item_pressed)

func _on_menu_item_pressed(id):
	match id:
		0: # Cargar
			load.emit()
		1: # Cerrar
			get_tree().quit()
