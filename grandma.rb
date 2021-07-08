# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
  if phrase != phrase.upcase
# HUH?! SPEAK UP, SONNY!
    return "HUH?! SPEAK UP, SONNY!"
# unless you shout it (type in all capitals).
  elsif phrase == "I LOVE YOU GRANDMA!"
# If you shout, she can hear you (or at least she thinks so)
# and yells back
    return "I LOVE YOU TOO PUMPKIN!"
  end
# NO, NOT SINCE 1938!
  return "NO, NOT SINCE 1938!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end
