# Write a speak_to_grandma method.
# phrase = "I LOVE YOU GRANDMA"

#def speak_to_grandma (phrase)
#   if phrase.upcase
#     return "NO, NOT SINCE 1938!"
#     #elsif phrase.downcase
#     #return "HUH?! SPEAK UP, SONNY!"
#   else phrase == phrase
#   return "I LOVE YOU TOO PUMPKIN!"
#   end
# end

# def speak_to_grandma (phrase)
#   if phrase == phrase # when i input downcase on line 5 and upcase on line 7 i get the 1938 tests passing
#     return "HUH?! SPEAK UP, SONNY!"
#   elsif phrase == phrase # when i remove upcase on line 7 and remove downcase on line 5 I get the "Huh speak up sunny" tests passing
#     return "NO, NOT SINCE 1938!"
#   else phrase == phrase
#   return phrase
#   end
# end

#correct code below
#
#def speak_to_grandma (phrase)
#   if phrase == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#   elsif phrase == "Hi Nana, how are you?"
#     return "HUH?! SPEAK UP, SONNY!"
#   elsif phrase == "Hi!"
#     return "HUH?! SPEAK UP, SONNY!"
#   else phrase == "WHAT DID YOU EAT TODAY?"
#   return "NO, NOT SINCE 1938!"
#   end
#end
# correct code above

#refactored code 1 below#
# def speak_to_grandma (phrase)
#   if phrase == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#   elsif phrase != phrase.upcase()
#     return "HUH?! SPEAK UP, SONNY!"
#   else phrase != phrase.downcase()
#     return "NO, NOT SINCE 1938!"
#   end
# end
#refactored code 1 above#

#refactored code 2 below#
def speak_to_grandma (phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  else
    return "NO, NOT SINCE 1938!"
  end
end
#refactored code 2 above#



# def speak_to_grandma (phrase)
#   if phrase == "Hi Nana, how are you?"
#     return "HUH?! SPEAK UP, SONNY!"
#     elsif phrase == "WHAT DID YOU EAT TODAY?"
#     return "NO, NOT SINCE 1938!"
#   else phrase == "I LOVE YOU GRANDMA!"
#   return "I LOVE YOU TOO PUMPKIN!"
#   end
# end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
