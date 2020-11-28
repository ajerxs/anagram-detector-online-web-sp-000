# Your code goes here!
class Anagram
  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(array)
    array.select do |words|
      @anagrams.split(" ").sort == array.split(" ").sort
    end
  end
end
