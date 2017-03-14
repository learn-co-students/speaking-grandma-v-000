def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I love you Grandma!".upcase
    "I LOVE YOU TOO PUMPKIN!"
  elsif (phrase == phrase.upcase) && (phrase != "I love you Grandma!".upcase)
    "NO, NOT SINCE 1938!"
  end
end

#   elsif speak_to_grandma
#
#
#
#   if "I love you Grandma!"
#     puts "HUH?! SPEAK UP, SONNY!"
#   elsif "I love you Grandma!".upcase
#     puts "NO, NOT SINCE 1938!"
#   else "I LOVE YOU GRANDMA!"
#     puts "I LOVE YOU TOO PUMPKIN!"
#   end
# end

# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
