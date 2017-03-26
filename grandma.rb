
def is_it_all_capital?(statement)
  if statement == statement.upcase
    return true
  else
    return false
  end
end
def speak_to_grandma(statement)
  if is_it_all_capital?(statement)
    if statement == "I LOVE YOU GRANDMA!"
      return 'I LOVE YOU TOO PUMPKIN!'
    else
      return "NO, NOT SINCE 1938!"
    end
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end
