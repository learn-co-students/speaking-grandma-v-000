def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    resp = "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase
    resp = "NO, NOT SINCE 1938!"
  else
    resp = "HUH?! SPEAK UP, SONNY!"
  end
  resp
end
