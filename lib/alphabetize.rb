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
  # code here
  list  = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  
  new_arr = arr.sort_by{|sentence|
    sentence.split(" ").sort_by{|word|
      word.split("").sort_by{|char|
        list.index(char)
      }
    } 
  }
  
  new_arr.sort_by{|sentence|
    list.index(sentence[0])
  }
end