
def speak_to_grandma(string)
  if string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif string == string.upcase
    return "NO, NOT SINCE 1938!"
  else 
    return "HUH?! SPEAK UP, SONNY!" #if it's usually requiring two or more statements, then it's probably a default and should be used as an ELSE
  end
end

# Whatever you say to grandma, she should respond with
#return "HUH?! SPEAK UP, SONNY!"
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
