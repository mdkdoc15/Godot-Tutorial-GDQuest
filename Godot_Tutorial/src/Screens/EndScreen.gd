extends Control

onready var label : Label = $Game_Info

func _ready() -> void:
	label.text = label.text % [PlayerData.score, PlayerData.deaths]
