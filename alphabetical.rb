def word
  puts "Please enter a series of letters"
  word = [] << gets.strip.split("").sort().join("")
  puts word
end
word 
