# Write a speak_to_grandma method.
def speak_to_grandma(str)
  if str.upcase != str
    return "HUH?! SPEAK UP, SONNY!"
  elsif str == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end
