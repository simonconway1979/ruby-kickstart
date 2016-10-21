# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)

  if return_odds == true

  output = ""
  string.length.times {|x|
  current_char = string[x]
  output << current_char if x.odd?}

  return output
  
else

  output = ""
  string.length.times {|x|
  current_char = string[x]
  output << current_char if x.even?}

  return output
end

#p  odd = string[x].odd?}
  
#if return_odds == false  
#p string.gsub(/([bdfhjlnprtvqz])/,"")  
#else
#p string.gsub(/([acegikmoqsuwy])/,"")  
  
end

odds_and_evens("112233445566778899", true)

