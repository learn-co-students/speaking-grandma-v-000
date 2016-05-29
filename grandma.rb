# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

def speak_to_grandma(hello_grandma)
  if hello_grandma != hello_grandma.upcase
    return "HUH?! SPEAK UP, SONNY!"
  else hello_grandma == hello_grandma.upcase
    return "NO, NOT SINCE 1938!"
  end
end    