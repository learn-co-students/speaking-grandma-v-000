# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

greeting = "Hi grandma!"
if greeting == "did you go run today?" .upcase
  puts "NO, NOT SINCE 1938!"
elsif greeting == "i love you grandma!".upcase
  puts "i love you too!".upcase
else
  puts "huh?! speak up sonny!".upcase
end
