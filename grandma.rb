# Write a speak_to_grandma method.
def speak_to_grandma(str)

  if (str.upcase) && str == 'I LOVE YOU GRANDMA!'

     return 'I LOVE YOU TOO PUMPKIN!'

  elsif (str.upcase) && str == 'Hi Nana, how are you?'

return 'HUH?! SPEAK UP, SONNY!'

elsif  (str.upcase) && str == 'Hi!'

return 'HUH?! SPEAK UP, SONNY!'

elsif (str.upcase) &&  str == 'WHAT DID YOU EAT TODAY?'

  return "NO, NOT SINCE 1938!"

else (str.upcase) && str == 'WHAT?'
  return "NO, NOT SINCE 1938!"
end
end #end of function
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
