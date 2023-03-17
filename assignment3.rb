def palindrome?(text)
  text.gsub(" ", "")
  if text == text.reverse()
    true
  else
    false
  end
end

puts palindrome?("never odd or even")
