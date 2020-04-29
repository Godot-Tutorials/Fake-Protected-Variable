extends Node

var animal = Animals.new()
var frog = Frog.new()

func _ready():
	animal._protectedVar = 'New Value' # Can't Access, prints to screen
	print(animal._protectedVar) # null is returnd, can't access prints to screen
	animal.changeValue()
	frog.changeValue()
