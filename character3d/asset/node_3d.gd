extends Node3D

func _ready():
	$"Mutant Walking"/AnimationPlayer.play("mixamo_com")
	$"Mutant Walking2"/AnimationPlayer.play("MeleeLib/Die1")
	$"Mutant Walking3"/AnimationPlayer.play("MeleeLib/Sprint")
	$"Mutant Walking4"/AnimationPlayer.play("MeleeLib/LightIdle")
	
func _process(delta):
	pass
