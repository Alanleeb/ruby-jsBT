def longest_word
  max = 0
  puts "enter a sentence"
  sentence = gets.chomp
  words = sentence.split(' ')

  words.each do |w|
  if max < w.length
     max = w.length
  end
end
puts max

end
longest_word
