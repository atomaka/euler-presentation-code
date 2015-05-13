def solution_5(max)
  (1..max).inject(1) { |lcm, n| lcm.lcm(n) }
end
