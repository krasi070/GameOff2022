extends Node

enum ACTION_TYPE {
	ATTACK = 0,
	DEFEND = 1,
	NOTHING = 2,
	COPY = 3,
	ARROGANCE = 4,
	ATTACK_UP = 5,
	BREAK_CHAIN = 6,
	CLAW = 7,
	DOUBLE_KNIVES = 8,
	ENCHANTED = 9,
	FLYTRAP = 10,
	HEAL = 11,
	MANIPULATE = 12,
	PARRY = 13,
	POISON = 14,
	SMACK = 15,
	SPIDER = 16,
	LIZARD_HEAD = 17,
}

enum CHOICE_TYPE {
	ACTION,
	PASSIVE_EFFECT,
}

enum PASSIVE_EFFECT_TYPE {
	EGO_BOOST,
	MOOD_DOWN,
	VINE,
	CHAIN_HEALTH,
	CURSE,
	CUPID_ARROW,
	FLY_WAVE,
	FOURTH_DIMENSION,
	FRIENDSHIP,
	FUTURE_SIGHT,
	NEW_PLAN,
	PLOT_ARMOR,
	PLUS_FLY,
}

enum SHAPE {
	CIRCLE,
	TRIANGLE,
	SQUARE
}

enum ALIGNMENT {
	LEFT,
	RIGHT
}

enum CURSOR_TYPE {
	DEFAULT,
	EXAMINE,
	SELECT,
}
