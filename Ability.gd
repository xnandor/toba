extends Object

var isForAllCharacters = false
var characters = []
var power = 10
var rating = 10

func apply(char, others, row):
	if canDo(char, others, row):
		applyDmg(char, others, row)
		applyStatus(char, others, row)
		createDecals(char, others, row)
		triggerAnimations(char, others, row)
	pass

func applyDmg(char, others, row):
	pass
	
func applyStatus(char, others, row):
	pass
	
func createDecals(char, others, row):
	pass
	
func triggerAnimations(char, others, row):
	pass
	
func canDo(char, others, row):
	pass

func _ready():
	pass
