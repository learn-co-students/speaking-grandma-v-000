puts "What'd you say?"

def speak_to_grandma(phrase = STDIN.gets.chomp)
    if phrase != phrase.upcase
      return "HUH?! SPEAK UP, SONNY!"

    elsif phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"

    else
      return "NO, NOT SINCE 1938!"

    end
end

speak_to_grandma()
