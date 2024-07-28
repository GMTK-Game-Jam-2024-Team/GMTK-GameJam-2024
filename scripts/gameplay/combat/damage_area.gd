## An area whose hitbox causes damage to an actor
class_name DamageArea extends Attack

## The animation player that controls the damager's animation
@onready var animator: AnimationPlayer = $animator

## Perform an attack
func attack() -> void:
	animator.play("attack")
