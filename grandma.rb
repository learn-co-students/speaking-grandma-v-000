# Write a speak_to_grandma method.
def speak_to_grandma(string = "Hi Nana, how are you?")
  if string == string.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end 
puts speak_to_grandma("hi there")
puts speak_to_grandma("HELLO!!!")
puts speak_to_grandma("HOW IS THE WEATHER!!!?")
puts speak_to_grandma("hello")
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
