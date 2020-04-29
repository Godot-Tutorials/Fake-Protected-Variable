extends Node
class_name Animals

var _protectedVar:String = "Protected Variable" setget protectedSet, protectedGet

func protectedSet(param1):
	print('Can\'t Access Private Variable Setter')

func protectedGet():
	print('Can\'t Access Private Variable Getter')

func changeValue():
	print("Animal Class Before Change: ", _protectedVar)
	_protectedVar = 'value changed inside class' # local access
	print("Animal Class After Change: ", _protectedVar)

