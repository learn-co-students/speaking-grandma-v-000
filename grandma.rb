def speak_to_grandma(greeting)
  if greeting != greeting.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif greeting == greeting.upcase && greeting != "I LOVE YOU GRANDMA!"
    "NO, NOT SINCE 1938!"
  else "I LOVE YOU TOO PUMPKIN!"
  end
end
