def speak_to_grandma(str)
  reply = ""

  if str != str.upcase
    reply = "HUH?! SPEAK UP, SONNY!"
  elsif str == str.upcase && str == "I LOVE YOU GRANDMA!"
      reply = "I LOVE YOU TOO PUMPKIN!"
      else
        reply = "NO, NOT SINCE 1938!"
  end
  reply
end
