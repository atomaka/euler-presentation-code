def solution_1(max)
  sum = 0
  (1...max).each do  |number|
    sum += number if number % 3 == 0|| number % 5 == 0
  end

  sum
end
