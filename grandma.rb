def speak_to_grandma(thing)
    case thing
    when /\b[A-Z]+\b/
      "NO, NOT SINCE 1938!"
    else
      "HUH?! SPEAK UP, SONNY!"
    end
end
