#!usr/bin/ruby 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|word| word.chr=='s' || word.chr=="w"}

puts arr

#length of the array elements

arr1 = ['Ruby','Rails','C42']
arr2 = []

arr1.each do |i|
   arr2 << i.length();
end
puts arr2

#Given a sentence containing multiple words, find the frequency of a given word in that sentence.

def find_frequency(sentence, word)
    print "frequency of the is "
    puts  sentence.downcase.split.count(word.downcase)
end

find_frequency('Ruby is The best language in the World','the');