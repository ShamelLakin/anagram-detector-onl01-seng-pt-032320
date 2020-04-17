# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def self.match(word_array)
    word_array.find do |w| 
    @word.split("") == w.sort
  end 
end 