def solution_4(digits)
  min = min(digits)
  max = max(digits)

  (min..max)
    .to_a
    .map { |i| (min..max).to_a.map { |j| i * j } }
    .flatten(1)
    .select { |i| i.to_s == i.to_s.reverse }
    .sort
    .last
end

def min(digits)
  ("1" + "0" * (digits - 1)).to_i
end

def max(digits)
  ("1" + "0" * (digits)).to_i - 1
end
