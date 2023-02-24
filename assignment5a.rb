def occurance(text)
  if text.include?("RUBY")
    true
  else
    false
  end
end

puts occurance("RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag.")
