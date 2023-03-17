def kaprekar(number)
  square = number * number
  sum = 0
  while square != 0 do
    sum += square % 10
    square /= 10
  end
  if sum == number
    puts "kaprekar"
  else
    puts "not kaprekar"
  end
end

kaprekar(100)
