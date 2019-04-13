# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(speak)
  if speak == speak.upcase then return "NO, NOT SINCE 1938!"
  elsif speak != speak.downcase then return "HUH?! SPEAK UP, SONNY!"
  end
  if speak == "I LOVE YOU GRANDMA!" then return "I LOVE YOU TOO PUMPKIN!"
  end
end
