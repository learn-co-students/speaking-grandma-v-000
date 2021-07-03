def speak_to_grandma(grandma_string)
  if grandma_string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif grandma_string.upcase != grandma_string
    return "HUH?! SPEAK UP, SONNY!"
  elsif grandma_string.upcase == grandma_string
    return "NO, NOT SINCE 1938!"
  end
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
