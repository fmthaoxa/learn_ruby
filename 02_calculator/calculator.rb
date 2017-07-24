#write your code here
def add(x,y)
  return x+y
end
def subtract(a,b)
  return a-b
end

def sum(nums)
  count = 0
  if nums.length == 0
    return 0
  else
    return nums.reduce(:+)
  end
end

def multiply(nums)
  return nums.inject(:*)
end

def power(x,y)
  return x**y
end

def factorial(n)
  if n == 0
    return 1
  else
    return (1..n).inject(:*)
  end
end
