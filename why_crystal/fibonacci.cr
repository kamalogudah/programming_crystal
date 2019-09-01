def fib(n)
  return n if n <= 1
  fib(n - 1) + fib(n - 2)
end

sum = 0
  (1..42).each do |i|
   sum += fib(i)
end

puts sum