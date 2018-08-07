# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase != phrase.upcase && phrase != "I LOVE YOU GRANDMA!"
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase && phrase != "I LOVE YOU GRANDMA!"
    "NO, NOT SINCE 1938!" 
  elsif phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  end
end 

