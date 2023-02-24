def remove_html(text)
  for i in 0..text.length do
    text.slice! "<br/>"
  end
  puts text
end

remove_html("RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag.")
