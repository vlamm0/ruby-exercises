def coffee_drink?(drink_list)
  if drink_list
    drink_list.include?("coffee") || drink_list.include?("espresso")
  else
    false
  end
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
end

def correct_guess?(guess_list, answer)
  guess_list.any? {|guess| guess == answer}
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
end

def twenty_first_century_years?(year_list)
  year_list.all? {|year| year.between?(2001,2100)}
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
end

def correct_format?(word_list)
  if word_list
    word_list.none? {|word| word == word.upcase}
  else
    false
  end
  # use #none? to return true when none of the words in the word_list (array) are in upcase
end

def valid_scores?(score_list, perfect_score)
  if score_list
    score_list.one? {|key, value| score_list[key] == perfect_score}
  else 
    false
  end
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
end
