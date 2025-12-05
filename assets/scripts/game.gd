extends Node

# if random float between 1 and 0 is greater
func oppurtunity_check(weight: float) -> bool:
	
	var success: bool = false
	var chance: float = randf()
	
	if chance >= weight:
		success = true
		
	return success



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
