# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
#

def speak_to_grandma(shout)
  if (shout == shout.downcase)
    return "HUH?! SPEAK UP, SONNY!"
  elsif (shout == "I LOVE YOU GRANDMA!")
    return "I LOVE YOU TOO PUMPKIN!"
  elsif (shout == shout.upcase)
    return "NO, NOT SINCE 1938!"
  else (shout== shout.downcase)
    return "HUH?! SPEAK UP, SONNY!"

  end
end
