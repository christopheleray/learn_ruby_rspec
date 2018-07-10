def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def sum(x)
  return x.sum
end

def multiply(x, y)
  return x * y
end

def power(x, y)
  return x ** y
end

def factorial(x)
  (1..x).reduce(:*) || 1
end
