extends CharacterBody2D

const SPEED = 600.0
@onready var ball = get_parent().find_child("Ball")

func _physics_process(delta):

	var direction_y = _get_direction()
	var direction = Vector2(0, direction_y)
	var velocity = direction * SPEED
	
	move_and_collide(velocity * delta)
	
func _get_direction():
	
	if ball.position.x < 576:  # 30% of the map
		return 0
	
	if abs(ball.position.y - position.y) > 25:
		if ball.position.y > position.y:
			return 1
		else:
			return -1
	else:
		return 0
