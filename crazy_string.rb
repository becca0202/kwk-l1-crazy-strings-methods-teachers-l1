# write your method here
def crazy_strings(string1, string2)
   string1 = string1.upcase.reverse
   string2 = string2.swapcase
   return string1 + ' ' + string2
end


#puts crazy_strings("Hello","Friends")