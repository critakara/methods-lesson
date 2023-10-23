# Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters.  It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.

# Example: hangman("bob",["b"]) should evaluate to "b_b"
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"


# get in the word and letter
# convert to an array
# check for the letter?
# make the new array as [letter]__[letter]
# but you'd need a second one that takes in that guessed array, or 'completed array to finish the game
# out of scope?
# hangman start and hangmanfinsh?


def hangman(word, letter)
  # string include does part of what i need, but how to actually check where it is?
  # naively check if exists in work via include
  # if so split word into an array, find the matches
  # make string x__x__ return
  workingWord = [] # intialize the array for the partial word
  j = 0 # initialize and indexer to make sure im getting the letters in the correct plas
  locArray = word.chars # split the array into chars so i can check each one by one
    for i in locArray
      if letter[0] == i
        workingWord[j] = letter[0]
        j += 1
      else
        workingWord[j] = "_"
        j += 1
      end
    end
    finalWord = workingWord.join("")
    return finalWord
end

print hangman("test", ["e"])

