extends Node

# Load
func _on_load() -> void:
	$OverlayLayer/FileDialog.show()


func _on_file_dialog_file_selected(path: String) -> void:
	var image = Image.new()
	var err = image.load(path)
	
	if err != OK:
		print("Error loading image: ", path)
		return

	var texture = ImageTexture.create_from_image(image)
	$BackgroundLayer/CanvasLayer/TextureRect.texture = texture
