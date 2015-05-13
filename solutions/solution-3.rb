require 'prime'
def solution_3(number)
  Prime.prime_division(number).last[0]
end
