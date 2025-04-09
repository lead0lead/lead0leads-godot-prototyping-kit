extends Node
class_name BaseInput

func get_input_vector() -> Vector2:
    return Vector2.ZERO

func is_jump_pressed() -> bool:
    return false

func is_interact_pressed() -> bool:
    return false