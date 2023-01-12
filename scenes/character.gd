extends CharacterBody2D

const SPEED = 200.0

func _physics_process(_delta):
    # Get the input direction and handle the movement/deceleration.
    # As good practice, you should replace UI actions with custom gameplay actions.
    self.velocity = SPEED * Vector2(Input.get_axis("ui_left", "ui_right"), Input.get_axis("ui_up", "ui_down"))
    move_and_slide()
