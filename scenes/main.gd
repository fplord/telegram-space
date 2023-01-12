extends Node2D

const Character = preload("res://scenes/character.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
    var c = Character.instantiate()
    c.position = Vector2(50, 50)
    self.add_child(c)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
    pass
