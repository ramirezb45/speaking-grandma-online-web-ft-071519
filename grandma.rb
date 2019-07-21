def speak_to_grandma (phrase)
  if phrase == "Hi Grandma"
     "Huh?! Speak UP, Sonny!"
  elsif phrase == "DID YOU GO OUT?"
     "No, Not SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
     "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase()
    "NO, NOT SINCE 1938!"
  else
    "HUH?! SPEAK UP, SONNY!"
 end
end
# def speak_to_grandma(phrase)
#   if phrase == 'I LOVE YOU GRANDMA!'
#     ## return something here
#   end
#   if phrase != phrase.upcase()
#     ## the phrase is not uppercase, so return something else here
#   else
#     ## return something else here
#   end
# end