def speak_to_grandma(speech)
  if speech != speech.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif speech == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end
