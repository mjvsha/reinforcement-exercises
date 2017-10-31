array =
["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |word|
  if word.downcase == word && word.length > 4
    puts "long and lowercase"
  elsif word.downcase == word
    puts "lowercase"
  elsif word.length > 4
    puts "long"
  else
    puts "#{word}"
  end


end
