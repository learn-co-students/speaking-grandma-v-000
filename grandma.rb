# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(string)
  if string != string.upcase # check to see if input is uppercase
    puts "HUH?! SPEAK UP, SONNY!"
    "HUH?! SPEAK UP, SONNY!"
  elsif string = string.upcase && string != "I LOVE YOU GRANDMA!" # check to see if string is uppercase and not euqal to the equal to the written phrase
    puts "NO, NOT SINCE 1938!"
      "NO, NOT SINCE 1938!"
  elsif string = "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
      "I LOVE YOU TOO PUMPKIN!"
    end
end
