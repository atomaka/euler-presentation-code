def solution_2(max)
  sum = 0

  i = j = 1

  while(j <= max)
    i, j = j, i + j
    sum += i if i.even?
  end

  sum
end
