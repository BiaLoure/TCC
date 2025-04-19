class_name State_Machado extends State


@onready var walk: State_Walk = $"../Walk"




func Enter() -> void:
	player.UpdateAnimation("machado")
	pass
	
func Exit() -> void:
	pass

func Process( _delta: float) -> State:
	player.velocity = Vector2.ZERO
	return null

func Physics( _delta: float) -> State:
	return null
	
func HandleInput( _event: InputEvent) -> State:
	return  null
