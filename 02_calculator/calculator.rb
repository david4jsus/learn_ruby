def add(a, b)
   a + b
end

def subtract(a, b)
   a - b
end

def sum(arr)
   sum = 0
   arr.each do |i|
      sum += i
   end
   sum
end

def multiply(arr)
   if arr.empty?
      0
   end

   mul = 1
   arr.each do |i|
      mul *= i
   end
   mul
end

def power(a, b)
   pow = 1
   b.times do
      pow *= a
   end
   pow
end

def factorial(a)
   if a > 1
      a * factorial(a - 1)
   else
      1
   end
end