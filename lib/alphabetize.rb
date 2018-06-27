# def alphabetize(arr)
#   alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#   sorted = arr.sort_by {|ele|
#     ele.each_char { |char|
#       alphabet.index(char)
#     }
#   }
#   sorted
# end

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted = arr.sort_by {|ele|
    ele.split("").each { |char|
      alphabet.index(char)
    }
  }
  # alphabet.index("ĉ")
  sorted
end