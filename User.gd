extends Node

var username = "" setget get_username, set_username
var userid = 0
var ownedCharacters = []
var items = []
var abilities = []

func get_username():
	return username
	
func set_username(newName):
	pass

func _ready():
	username = getRandomName()
	pass

func getRandomName():
	var prefixes = [
		"Sir",
		"X",
		"Dub",
		"Ex",
		"Fore",
		"Pre",
		"Ju",
		"Lo",
		"Hi",
		"Ur",
		"King",
		"Delta",
		"i",
		"Cpt",
		"Lut",
		"Doc",
		"Finkle",
		"Mc"
	]
	var firsts = [
		"De",
		"Force",
		"Bi",
		"Robin",
		"Joe",
		"Evil",
		"Mister",
		"Eric",
		"Sam",
		"Hotly",
		"Biggly",
		"Mc",
		"Tommy",
		"Runic",
		"Buster",
		"Maximum",
		"Openly",
		"Huge",
		"Tower",
		"Power",
		"Juicy",
		"Bullet",
		"Jan",
		"Wrinkle",
		"Roth",
		"High",
		"Lily",
		"Froth",
		"Axe",
		"Skinny",
		"Ropper",
		"Doxy",
		"Sharpest",
		"Biggest",
		"Spicy",
		"Fast",
		"Droopy",
		"Soggy",
		"Invincible",
		"Flying",
		"Rompy",
		"Smoking",
		"Frozen",
		"Burning",
		"Fire",
		"Branded",
		"Costly",
		"Loud"
	]
	var lasts = [
		"Jerry",
		"Jinkins",
		"Daniels",
		"Professor",
		"Bombshell",
		"Hackivens",
		"Slimm",
		"Shady",
		"Speeder",
		"Miranda",
		"Mitzugi",
		"Boom",
		"Sonic",
		"Ghoul",
		"Wheatly",
		"Ginko",
		"Geezy",
		"Wheezy",
		"Trumpet",
		"Gambler",
		"Tiny",
		"Rustic",
		"Mobile",
		"Creeper",
		"Zigler",
		"Hampton",
		"Kamakazi",
		"Malone",
		"Spicy",
		"Green",
		"Red",
		"Blue",
		"Black",
		"Dark",
		"Lord",
		"Squeeze",
		"Laser",
		"Balooba",
		"Boob",
		"Smoke",
		"Gait",
		"Symbol",
		"Fist",
		"Sword",
		"Launcher"
	]
	var suffixes = [
		"I",
		"II",
		"III",
		"X",
		"IV",
		"XIV",
		"ForReal",
		".",
		"!",
		"Shooter",
		"_Md",
		"_Sr",
		"_Jr",
		"ius",
		"o",
		"Unbeatable",
		"666",
		"777",
		"1998",
		"2011",
		"Returns",
		"Sleeping",
		"Goodbye",
		"Garvin",
		"Chesney",
		"Warrior",
		"Survivor",
		"FromTheFuture",
		"FromThePast",
		"InTheFlesh",
		"Ghost",
		"Kindly"
	]
	randomize()
	var rareThreshold = 0.2
	var prefixP = rand_range(0, 1)
	var midfixP = rand_range(0, 1)
	var suffixP = rand_range(0, 1)
	var name = ""
	if prefixP < rareThreshold:
		name = name + prefixes[randi()%prefixes.size()]
	name = name + firsts[randi()%firsts.size()]
	if prefixP < rareThreshold:
		name = name + prefixes[randi()%prefixes.size()]
	name = name + lasts[randi()%lasts.size()]
	if suffixP < rareThreshold:
		name = name + suffixes[randi()%suffixes.size()]
	return name
	pass
