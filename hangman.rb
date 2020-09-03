#(2) Write a program hangman.rb that contains a function called hangman.  
#The function's parameters are a word and an array of letters.  
#It returns a string showing the letters that have been guessed.  
#Call the function from within your program so that you know that it works.

#Example: hangman("bob",["b"]) should evaluate to "b_b"
#Example: hangman("alphabet",["a","h"]) should return "a__ha___"


def hangman (param1, param2)
    guesses = []
    param1.each_char do |letter|
        if param2.include?(letter)
            guesses.push(letter)
        else
            guesses.push("_")
        end
    end
    puts guesses.join
end
new_array = []
puts "Enter a word: "
answer1 = gets.chomp.downcase
    i = 0
    while i < answer1.length
    puts "Enter a letter: "
    i +=1
    answer2 = gets.chomp.downcase
    #join, concat
    new_array << answer2
    hangman(answer1, new_array)
    end