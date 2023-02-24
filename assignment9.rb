def swap(number1, number2)
  number1 = number1 + number2
  number2 = number1 - number2
  number1 = number1 - number2

  puts number1
  puts number2
end

swap(5, 10)