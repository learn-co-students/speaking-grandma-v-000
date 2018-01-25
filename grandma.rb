def speak_to_grandma(phrase)
  grandma_reply = ' '
  if phrase.upcase! != nil
    grandma_reply = "HUH?! SPEAK UP, SONNY!"
  elsif phrase == 'I LOVE YOU GRANDMA!'
    grandma_reply = "I LOVE YOU TOO PUMPKIN!"
  else
    grandma_reply = "NO, NOT SINCE 1938!"
  end
end
