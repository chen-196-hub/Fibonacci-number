def fib num
  arr = [0, 1]
  num.times do
    arr << arr[-1] + arr[-2]
  end
  arr[-2]
end

puts fib 10