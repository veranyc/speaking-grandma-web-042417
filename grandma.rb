# Write a speak_to_grandma method.
def speak_to_grandma(statement)
  if statement == "I LOVE YOU GRANDMA!"
    grandma_says = "I LOVE YOU TOO PUMPKIN!"
    return grandma_says
  elsif statement == statement.upcase
    grandma_says = "NO, NOT SINCE 1938!"
    return grandma_says
  else
    grandma_says = "HUH?! SPEAK UP, SONNY!"
    return grandma_says
  end
  puts grandma_says
end



# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
