tool
extends Node

enum DMG_TYPE {PIERCE, BLUNT, THERMAL, ELECTRIC, FORCE}
enum STATUS {FROZEN, FLAMING, POISONED, STUNNED}

export(String) var name = ""
export(String, MULTILINE) var description = ""
export(String, MULTILINE) var backstory = ""

export(Texture) var portrait
export(Texture) var fullbody

export(NodePath) var passive
export(NodePath) var ability1
export(NodePath) var ability2
export(NodePath) var ability3

export(int, 0, 1000) var hp = 100

export(int, FLAGS, "Pierce", "Blunt", "Thermal", "Electric", "Force") var primaryTypes = PIERCE | BLUNT | THERMAL | ELECTRIC | FORCE

export var attackOneRange = 1
export var attackOneDmg = 10
export(int, FLAGS, "Pierce", "Blunt", "Thermal", "Electric", "Force") var attackOneTypes = PIERCE | BLUNT | THERMAL | ELECTRIC | FORCE

export var attackTwoRange = 1
export var attackTwoDmg = 10
export(int, FLAGS, "Pierce", "Blunt", "Thermal", "Electric", "Force") var attackTwoTypes = PIERCE | BLUNT | THERMAL | ELECTRIC | FORCE

export var defence = 10
export(int, FLAGS, "Pierce", "Blunt", "Thermal", "Electric", "Force") var defenceTypes = PIERCE | BLUNT | THERMAL | ELECTRIC | FORCE

export(int, 0, 10) var move = 2

func _ready():
	pass
