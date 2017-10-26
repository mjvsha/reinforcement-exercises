# #write a method that accepts a number as an argument
# #and then it returns a string along with its ordinal indicator
# #between 1 and 20
# 1st
# 2nd
# 3rd
# 4th
# 5th
# 6th
# 7th
# 8th
# 9th
# 10th
# 11th
# 12th
# 13th
# 14th
# 15th
# 16th
# 17th
# 18th
# 19th
# 20th


def ordinal_indicator(number_between_1_20)
  if number_between_1_20 > 3 && number_between_1_20 < 21
     "#{ number_between_1_20 }th"
  elsif number_between_1_20 == 1
    "1st"
  elsif number_between_1_20 == 2
    "2nd"

  else
    return "3rd"

  end


end
