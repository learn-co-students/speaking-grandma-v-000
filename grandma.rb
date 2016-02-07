def speak_to_grandma(hello)
  if hello == hello.upcase
    "NO, NOT SINCE 1938!"
  else hello == hello.downcase
    "HUH?! SPEAK UP, SONNY!"
  end
end