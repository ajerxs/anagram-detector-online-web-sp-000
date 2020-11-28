# Your code goes here!
class Anagram
  attr_accessor :anagrams

  def initialize
    @anagrams = anagrams
  end

  def match
    nuarray = []
    anagrams.each do |words|
      words.split(" ").sort
      nuarray << words
    end
    if nuarray = anagrams
      return anagrams
    end
  end
end
