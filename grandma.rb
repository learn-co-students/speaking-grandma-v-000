# Write a speak_to_grandma method.

def speak_to_grandma(say)
  if "#{say}" == "I LOVE YOU GRANDMA!"
    say = "I LOVE YOU TOO PUMPKIN!"
  elsif "#{say}" != "#{say}".upcase
    say = "HUH?! SPEAK UP, SONNY!"
  else 
    say = "NO, NOT SINCE 1938!"
  end
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
