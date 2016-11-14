def speak_to_grandma(message)
  if message != message.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif message == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end
