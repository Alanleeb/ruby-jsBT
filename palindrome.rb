require 'pry'
class Palindrome
  attr_accessor :word

  def initialize
    start
  end

  def start
    arr = []
    puts 'please enter a word'
    word = gets.strip
    arr << word.split("").reverse().join("")
    puts word
    puts arr
    check(arr, word)
  end

  def check(arr, word)
    arr = arr
    word = word
    if word == arr
      puts "This word is a palindrome"
    else arr != word
      puts "This word is not a palindrome"
    end
  end
end
 Palindrome.new
