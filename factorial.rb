def factorial(n)
  unless n.zero?
    return n * factorial(n-1)
  else
    1
  end
end

puts factorial(4)
