# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"  # If you say 'I LOVE YOU GRANDMA!', she should respond with
    "I LOVE YOU TOO PUMPKIN!"    # 'I LOVE YOU TOO PUMPKIN!'
  elsif phrase == phrase.upcase    # If you shout, she can hear you (or at least she thinks so)
    "NO, NOT SINCE 1938!"         # and yells back
  else
    "HUH?! SPEAK UP, SONNY!"
  end
end
