def speak_to_grandma(string)
  if string  == string.upcase && string != "I LOVE YOU GRANDMA!"
    return "NO, NOT SINCE 1938!"
  elsif string != string.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
