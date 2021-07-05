def speak_to_grandma(talk)
  if talk == "I love you grandma!".upcase
    return "I LOVE YOU TOO PUMPKIN!"
  elsif talk == talk.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end
speak_to_grandma("I LOVE YOU GRANDMA!")
