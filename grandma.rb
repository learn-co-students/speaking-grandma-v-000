# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
    if "#{phrase}" ==  "WHAT DID YOU EAT TODAY?".upcase
        puts = "NO, NOT SINCE 1938!"
            elsif "#{phrase}" ==  "WHAT?".upcase
              puts = "NO, NOT SINCE 1938!"
                elsif"#{phrase}" ==  "I LOVE YOU GRANDMA!".upcase
                    puts = "I LOVE YOU TOO PUMPKIN!"
                      else
                         puts = "HUH?! SPEAK UP, SONNY!"
     end


end

  puts speak_to_grandma("I LOVE YOU GRANDMA!")
    puts speak_to_grandma("Hi Nana, how are you?")
   puts speak_to_grandma("Hi!")
  puts speak_to_grandma("WHAT DID YOU EAT TODAY?")
  puts speak_to_grandma("WHAT?")


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
