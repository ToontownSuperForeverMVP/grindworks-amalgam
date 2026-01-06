extends 'res://objects/items/custom/seed_logic/custom_seed_base.gd'


func setup() -> void:
	BattleService.s_battle_started.connect(on_battle_started)

func on_battle_started(battle: BattleManager) -> void:
	var node := battle.battle_node
	for cog in node.cogs:
		cog.speak("I'm neoNote")
