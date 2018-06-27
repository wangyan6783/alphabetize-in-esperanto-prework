def alphabetize(arr)
  ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by| {|ele|
    ele.each_char { |char|
      ALPHABET.index(char)
    }
  }
  arr
end