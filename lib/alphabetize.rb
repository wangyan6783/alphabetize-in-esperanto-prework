ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|ele|
    ele.each_char { |char|
      ESPERANTO_ALPHABET.index(char)
    }
  }
end

def alphabetize(arr)
  arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
end

def alphabetize(arr)
  arr.sort_by {|ele|
    ele.split("").each { |char|
      ESPERANTO_ALPHABET.index(char)
    }
  }
end