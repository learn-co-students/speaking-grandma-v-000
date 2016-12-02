#require 'pry'
# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase == phrase.downcase || phrase != phrase.upcase
#binding.pry
# Whatever you say to grandma, she should respond with
  return "HUH?! SPEAK UP, SONNY!"
# unless you shout it (type in all capitals).
  elsif phrase != "I LOVE YOU GRANDMA!" && phrase == phrase.upcase
    # If you shout, she can hear you (or at least she thinks so)
    # and yells back
  return "NO, NOT SINCE 1938!"
    # NO, NOT SINCE 1938!
  elsif phrase == "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
  # However if you say 'I LOVE YOU GRANDMA!', she should respond with
  # 'I LOVE YOU TOO PUMPKIN!'
  end
end
