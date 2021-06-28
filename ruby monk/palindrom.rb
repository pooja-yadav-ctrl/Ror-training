def palindrome(sentence)
  sentence = sentence.downcase.gsub(" ", "")
  sentence  ==  sentence.reverse
end

puts palindrome('Live not on Evil')