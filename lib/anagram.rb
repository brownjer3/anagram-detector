# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |arr_word|
            if arr_word.split("").sort == @word.split("").sort
                arr_word
            end
        end
    end

end