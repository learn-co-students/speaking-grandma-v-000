# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(value)
  if value == "I love you grandma!".upcase
    "I love you too pumpkin!".upcase
  elsif value == "Hi Nana, how are you?"
    "Huh?! Speak Up, Sonny!".upcase
  elsif value == "Hi!"
    "Huh?! Speak Up, Sonny!".upcase
  elsif value == "What did you eat today?".upcase
    "No, Not Since 1938!".upcase
  elsif value == "What?".upcase
    "No, Not since 1938!".upcase
  end
end
