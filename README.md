# E09a-Scripting

Hello!

This Project is a continuation of the Exercises we have been working on in class.

The original code that this project was adapted from can be found here: 
https://github.com/stenixon0/E09a-Scripting (This was forked from https://github.com/BL-MSCH-C220-F19/E09a-Scripting)

In this Project the goal was to create a functioning version of Breakout. 
The ball will move across the screen, and upon colliding with a tile, the ball will bounce off of the tile and the tile will be erased.

The lose condition is letting the ball fall off of the screen three times, as that will bring the lives to 0. This will result in the game over scene.

There is no win condition (Muahahahahaha)

# POST-JUICE ADDITIONS

The background image is from https://www.pexels.com/photo/gray-and-brown-cave-near-on-the-ocean-758524/
and is under the creative commons license
the creator can be found at https://www.pexels.com/@robin-250363

The background music was made by me. It took way longer to do than it should've. :P

The particle effects were made by me, They also took wayyyyyyy longer to do than they should've.
I adapted a script from Godot 3.0 - Know Your Nodes: Particles2D. It is under the MIT License.
The function that I adapted helped the particle instances delete themselves after completing.

The original video can be found at https://www.youtube.com/watch?v=awBfTnmgn7k
The original repository can be found at https://github.com/kidscancode/godot3_particles2d_demo

Adapted Explosion.gd _ready() function https://github.com/kidscancode/godot3_particles2d_demo/blob/master/Explosion.gd
reproduced here: 
func _ready():
	yield(get_tree().create_timer(2.0), "timeout")
	queue_free()

Used in \scene\Particles2D.gd

Enjoy!
