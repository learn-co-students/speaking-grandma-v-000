def speak_to_grandma(conversation)
  if conversation == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif conversation == conversation.upcase
    "NO, NOT SINCE 1938!"
  else conversation != conversation.upcase
    "HUH?! SPEAK UP, SONNY!"
  end
end
