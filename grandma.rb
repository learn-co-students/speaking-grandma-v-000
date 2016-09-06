# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

def speak_to_grandma(input)
  if input == "I LOVE YOU GRANDMA!"
     'I LOVE YOU TOO PUMPKIN!'
  elsif input == input.upcase
     "NO, NOT SINCE 1938!"
  else
     "HUH?! SPEAK UP, SONNY!"
  end
end
