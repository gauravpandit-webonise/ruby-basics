def print_ruby(text)
  arr = text.split(" ")
  for i in 0..arr.length do
    if arr[i] == 'RUBY'
      puts arr[i]
    end
  end
end

print_ruby("RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag.")
