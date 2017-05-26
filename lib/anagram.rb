# Your code goes here!
require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # def match(array)
  #   matches = []
  #   array.each do |match_word|
  #     if match_word.split("").sort == self.word.split("").sort
  #       matches << match_word
  #     end
  #   end
  #   matches
  # end

  def match(array)
    array.select do |match_word|
      match_word.split("").sort == self.word.split("").sort
    end
  end


end
