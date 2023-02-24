def divide_reverse_string(text)
  arr = text.split(".")
  # arr.each do |i|
  # puts arr[i].reverse
  # end
  for i in 0..arr.length do
    puts arr[i].reverse
  end
end

divide_reverse_string("RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag.")
