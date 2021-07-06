# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  reply = nil
  if phrase == phrase.upcase
    if phrase == "I LOVE YOU GRANDMA!"
      reply = "I LOVE YOU TOO PUMPKIN!"
    else
      reply = "NO, NOT SINCE 1938!"
    end
  else
    reply = "HUH?! SPEAK UP, SONNY!"
  end
reply
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
