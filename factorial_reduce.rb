def factorial_reduce(n)
  (2..n).reduce(1, :*)
end

puts factorial_reduce(4)
