# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
  love = "I LOVE YOU TOO PUMPKIN!"
  not_since_1938 = "NO, NOT SINCE 1938!"
  huh = "HUH?! SPEAK UP, SONNY!"
  if phrase == "I LOVE YOU GRANDMA!"
    love
  elsif phrase == phrase.upcase
    not_since_1938
  else
    huh
  end
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
