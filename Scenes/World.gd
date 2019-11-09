extends Node

var particles = load("res://Scenes/Particles2D.tscn")
export var score = 0
export var lives = 3

func increase_score(s):
 score += int(s)
 find_node("Score").update_score()
 
func decrease_lives():
 lives -= 1
 find_node("Lives").update_lives()
 if lives <= 0:
  get_tree().change_scene("res://Scenes/End.tscn")

func emitParticle(position):
 var boom = particles.instance()
 boom.global_position = position 
 boom.emitting = true
 add_child(boom)