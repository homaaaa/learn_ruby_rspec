def add(a,b)
a + b
end

def subtract(c,d)
	c - d
end

def sum(array)
	array.sum
end

def multiply(a,b)
	a*b
end

def power(a,b)
	a ** b
end

def factorial(b)
b != 0 ? (1..b).inject(:*) : 1
end
