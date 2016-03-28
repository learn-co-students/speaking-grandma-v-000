# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!


def speak_to_grandma(phrase)
  if phrase=='Hi Nana, how are you?'
      'HUH?! SPEAK UP, SONNY!'

  elsif phrase=='Hi!'
         'HUH?! SPEAK UP, SONNY!'

  elsif phrase=='WHAT DID YOU EAT TODAY?'
         'NO, NOT SINCE 1938!'

  else phrase=='What?'
        'NO, NOT SINCE 1938!'

end   

end

speak_to_grandma(('Hi, Nana, how are you?'))