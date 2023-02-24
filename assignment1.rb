def sum_of_cubes(number1, number2)
  sum = 0
  for i in number1..number2 do
    sum += (i * i * i)
  end
  puts sum
end

sum_of_cubes(1, 3)
