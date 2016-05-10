# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

def speak_to_grandma(words)
  if words == words.upcase
    "NO, NOT SINCE 1938!"
  else
    "HUH?! SPEAK UP, SONNY!"
  end
end



# bye_num = 0
#
# while bye_num < 3
#
#   print "What do you want to say to Grandma? "
#   say_something = gets.chomp
#
#   if say_something == "BYE"
#     bye_num = bye_num + 1
#   elsif say_something == say_something.upcase
#     puts "NO, NOT SINCE #{rand(1930...1960)}!"
#   else
#     puts "HUH?! SPEAK UP, SONNY!"
#   end
#
# end
