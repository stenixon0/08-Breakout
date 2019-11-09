extends Particles2D

func _ready():
	makeParticle()


#adapted from https://github.com/kidscancode/godot3_particles2d_demo/blob/master/Explosion.gd
#see README for credit
func makeParticle():
	yield(get_tree().create_timer(2.0), "timeout")
	queue_free()