# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

def speak_to_grandma(phrase)
  if phrase == 'Hi Nana, how are you?'
    return 'HUH?! SPEAK UP, SONNY!'
  elsif phrase == 'Hi!'
    return 'HUH?! SPEAK UP, SONNY!'
  elsif phrase == 'WHAT DID YOU EAT TODAY?'
    return "NO, NOT SINCE 1938!"
  elsif phrase == 'WHAT?'
    return "NO, NOT SINCE 1938!"
  end
end
