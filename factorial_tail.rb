def factorial_tail_recursive(n, prod = 1)
  n.zero? ? prod : factorial_tail_recursive(n - 1, prod * n)
end

puts factorial_tail_recursive(4)
