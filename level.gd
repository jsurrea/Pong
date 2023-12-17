extends Node2D

var player_score = 0
var opponent_score = 0

func _restart_game():
	$Ball.is_moving = false
	$Ball.direction = Vector2.ZERO
	$Ball.position = Vector2(960,540)
	$Ball.reset_ball()

func _process(delta):
	$PlayerScore.text = "Player\n"+ str(player_score)
	$OpponentScore.text = "Opponent\n"+ str(opponent_score)

func _on_player_goal_body_entered(body):
	if body == $Ball:
		opponent_score += 1
		_restart_game()


func _on_opponent_goal_body_entered(body):
	if body == $Ball:
		player_score += 1
		_restart_game()
