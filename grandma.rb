# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(speech_to_grandma)
  if speech_to_grandma == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif speech_to_grandma.swapcase == "hI nANA, HOW ARE YOU?"
    "HUH?! SPEAK UP, SONNY!"
  elsif speech_to_grandma == speech_to_grandma.upcase
    "NO, NOT SINCE 1938!"
  else speech_to_grandma != speech_to_grandma.upcase
    "HUH?! SPEAK UP, SONNY!"
  # if speech_to_grandma == "Hi Nana, how are you?"
  #   puts "HUH?! SPEAK UP, SONNY!"
  #   puts "I LOVE YOU TOO PUMPKIN!"
  end
end
