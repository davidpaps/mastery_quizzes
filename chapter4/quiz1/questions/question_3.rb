num = 0
fib_1 = 0
fib_2 = 1

while num < 18
  if num == 0
    puts fib_1
    puts fib_2
  end

  fib_3 = fib_1 + fib_2
  puts fib_3

  fib_1 = fib_2
  fib_2 = fib_3

  num += 1
end
