# def alphabetize(arr)
#   alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#   sorted = arr.sort_by {|ele|
#     ele.each_char { |char|
#       alphabet.index(char)
#     }
#   }
#   sorted
# end

# def alphabetize(arr)
#   alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#   sorted = arr.sort_by {|ele|
#     ele.split("").each { |char|
#       alphabet.index(char)
#     }
#   }
#   # alphabet.index("ĉ")
#   sorted
# end

def alphabetize(arr)
  sorted arr.sort_by do |phrase|
    phrase.split("").map do |letter|
      alphabet.index(letter)
    end
  end
  sorted
end