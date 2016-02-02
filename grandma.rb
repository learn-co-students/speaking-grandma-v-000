# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

def speak_to_grandma(what_you_say)
  if what_you_say == what_you_say.upcase
    grandma_says = "NO, NOT SINCE 1938!"
  else
    grandma_says = "HUH?! SPEAK UP, SONNY!"
  end
  grandma_says
end