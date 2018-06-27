def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by! {|ele|
    ele.each_char { |char|
      alphabet.index(char)
    }
  }
  arr
end