def cut_string(text)
  puts text.chars.each_slice(text.length/4).map(&:join)
end

cut_string("RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag.")
