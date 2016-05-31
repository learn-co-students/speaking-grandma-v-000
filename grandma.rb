# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  check_phrase = phrase.upcase
# Whatever you say to grandma, she should respond with
not_heard = "HUH?! SPEAK UP, SONNY!"
# unless you shout it (type in all capitals).
heard = "NO, NOT SINCE 1938!"
  if phrase == check_phrase
    heard
  else
    not_heard
  end
end

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!
