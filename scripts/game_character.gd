extends CharacterBody2D
class_name GameCharacter

@export var current_input: BaseInput
@export var visuals : AnimatedSprite2D
@export var move_speed : float = 500.0
var move_direction : Vector2

func _process(delta) -> void:
    handle_movement(delta)

func handle_movement(delta) -> void:
    pass
    

