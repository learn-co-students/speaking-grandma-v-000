# Write a speak_to_grandma method.

def speak_to_grandma(speech)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  if speech != speech.upcase
    puts "HUH?! SPEAK UP, SONNY!"
# If you shout, she can hear you (or at least she thinks so)
# and yells back
  elsif speech == speech.upcase
    puts "NO, NOT SINCE 1938!"
# NO, NOT SINCE 1938!
  elsif speech == "I LOVE YOU GRANDMA!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end
