def speak_to_grandma(speak)
  if speak == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif speak == speak.upcase && speak != "I LOVE YOU GRANDMA!"
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end
