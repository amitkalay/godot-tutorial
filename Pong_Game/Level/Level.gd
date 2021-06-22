extends Node

var PlayerScore = 0
var OpponentScore = 0

func _on_LeftArea_body_entered(body):
	$Ball.position = Vector2(640, 360)
	OpponentScore += 1


func _on_RightArea_body_entered(body):
	$Ball.position = Vector2(640, 360)
	PlayerScore += 1

func _process(delta):
	$PlayerScore.text = str(PlayerScore)
	$OpponentScore.text = str(OpponentScore)
