def combine_string(text1, text2)
  puts text1.concat("").concat(text2)
end

combine_string("RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag.", "RUBY does not require (or support) explicit type definition in variable declaration; a variable's type is determined by the context in which the variable is used.")
