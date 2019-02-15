
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word| 
   wordarr=word.split("")
   ESPERANTO_ALPHABET.index(wordarr[0])
  end
end