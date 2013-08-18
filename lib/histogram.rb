puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
=begin
Use .each to iterate over the words array. For each word we find, we'll want to make the word a key in the hash and increment its value by 1. (This is why our default is 0: when we first find the word, it will have a default value of 0 that we can increment up to 1.)
=end
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }