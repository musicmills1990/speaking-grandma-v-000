def speak_to_grandma(phrase)
  if phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  elsif phrase == phrase.downcase || phrase.capitalize
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
