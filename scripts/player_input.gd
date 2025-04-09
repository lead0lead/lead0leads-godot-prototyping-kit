extends BaseInput
class_name PlayerInput

func get_input_vector() -> Vector2:
    return Input.get_vector("left", "right", "up", "down")

func is_jump_pressed() -> bool:
    return Input.is_action_just_pressed("jump")

func is_interact_pressed() -> bool:
    return Input.is_action_just_pressed("interact")
