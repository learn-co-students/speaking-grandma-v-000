# Write a speak_to_grandma method.
greeting_to_grandma = "I LOVE YOU GRANDMA!"

def speak_to_grandma(greeting_to_grandma)
  if greeting_to_grandma == "Hi Nana, how are you?"
    return "HUH?! SPEAK UP, SONNY!"

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!

    elsif greeting_to_grandma == "Hi!"
    return "HUH?! SPEAK UP, SONNY!"

# unless you shout it (type in all capitals).

    elsif greeting_to_grandma == "WHAT DID YOU EAT TODAY?"
    return "NO, NOT SINCE 1938!"

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

    elsif greeting_to_grandma == "WHAT?"
    return "NO, NOT SINCE 1938!"

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

    elsif greeting_to_grandma
    return "I LOVE YOU TOO PUMPKIN!"
  end 
end