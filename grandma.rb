# Write a speak_to_grandma method.
def speak_to_grandma(respond)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  if respond.upcase != respond
    return "HUH?! SPEAK UP, SONNY!"
# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
  elsif respond == "I LOVE YOU GRANDMA!"
# 'I LOVE YOU TOO PUMPKIN!'
    return "I LOVE YOU TOO PUMPKIN!"
  else 
    return "NO, NOT SINCE 1938!"
  end
end 