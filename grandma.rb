# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(phrase_for_grandma)
  puts "PHRASE: #{phrase_for_grandma}"
  if phrase_for_grandma != phrase_for_grandma.upcase
    returnvalue = "HUH?! SPEAK UP, SONNY!"
  elsif phrase_for_grandma.upcase && phrase_for_grandma != "I LOVE YOU GRANDMA!"
    returnvalue = "NO, NOT SINCE 1938!"
  elsif phrase_for_grandma == "I LOVE YOU GRANDMA!"
    returnvalue = "I LOVE YOU TOO PUMPKIN!"
  else
  end
  returnvalue
end
