require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.chars.map { |c| ESPERANT0_ALPHABET.index(c) }
  end
end