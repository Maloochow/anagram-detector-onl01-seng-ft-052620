# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(array)
        match_array = []
        array.each do |item|
        match_array << item if item.split("").sort == @word.split("").sort
        end
        match_array

        #alternatively
        # array.select do |item|
        # item.split("").sort == @word.split("").sort
        # end
    end
end