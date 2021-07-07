def speak_to_grandma(speaks)
  if speaks == speaks.upcase && speaks != "I LOVE YOU GRANDMA!"
    return "NO, NOT SINCE 1938!"
  elsif speaks == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
   return "HUH?! SPEAK UP, SONNY!"
  end#ladder
end #grandma