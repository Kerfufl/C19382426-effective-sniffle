extends Spatial



# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var width = 10
var height = 10

export (PackedScene) var brickScene

# Called when the node enters the scene tree for the first time.
func _ready():
	var brick = brickScene.instance()
	brick.transform.origin = transform.origin
	add_child(brick)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
