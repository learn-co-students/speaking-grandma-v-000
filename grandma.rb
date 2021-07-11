# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

LOVE_G = 'I LOVE YOU GRANDMA!'
LOVE_P = 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(i_say)
  i_say_cap = i_say.upcase
  c = (i_say == i_say_cap)
  
  if !c 
    return "HUH?! SPEAK UP, SONNY!"
  end
  
  if i_say == LOVE_G
    return LOVE_P
  else
    return "NO, NOT SINCE 1938!"
  end
end
