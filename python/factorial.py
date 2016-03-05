import sys

def factorial(n):
	if (n<2):
		return 1 
	else:
		return n * factorial(n-1)
		
def adder(a,b):
	return a+b

if len(sys.argv) > 1:
	print factorial(int(sys.argv[1]))
	
if len(sys.argv) > 2:
	print adder(int(sys.argv[1]), int(sys.argv[2]))
