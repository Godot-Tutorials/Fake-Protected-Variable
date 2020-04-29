extends Animals
class_name Frog

func changeValue():
	_protectedVar = 'value changed inside Frog' # local access
	# self._protectedVar = "Hello" # setter called
	# self._protectedVar # getter called
	
	print("Frog Class After Change:", _protectedVar)
