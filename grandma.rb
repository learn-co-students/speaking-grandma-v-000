# Write a speak_to_grandma method.

# The method should take in a string argument containing a phrase 
# and check to see if the phrase is written in all uppercase: 
# if it isn't, then grandma can't hear you. She should then respond with (return) HUH?! SPEAK UP, SONNY!.
# If you shout at her (i.e. call the method with a string argument 
# containing a phrase that is all uppercase, then she can hear you (or at least she thinks that she can) 
# and should respond with (return) NO, NOT SINCE 1938!.
# However, if the phrase is exactly equal to: "I LOVE YOU GRANDMA!", then Grandma is very pleased and definitely hears that! and should repond with (return) I LOVE YOU TOO PUMPKIN!



def speak_to_grandma(question)
  if question != question.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif question == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma("question")
