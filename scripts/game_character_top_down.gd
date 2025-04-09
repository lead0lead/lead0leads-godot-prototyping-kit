extends GameCharacter
class_name GameCharacterTopDown

func handle_movement(delta) -> void:
    move_direction = current_input.get_input_vector().normalized()

    if move_direction.x > 0:
        visuals.flip_h = false
    elif  move_direction.x < 0:
        visuals.flip_h = true
    velocity = move_direction * move_speed
    
    if velocity.length() > 0.0:
        if visuals.animation != "Running":
            visuals.animation = "Running"
    
    elif velocity.length() == 0.0:
        if visuals.animation != "Idle":
            visuals.animation = "Idle"

    move_and_slide()

