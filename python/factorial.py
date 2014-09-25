import sys

def factorial(n):
	if (n<2):
		return n
	else:
		return n * factorial(n-1)

if len(sys.argv) > 1:
	print factorial(int(sys.argv[1]))
