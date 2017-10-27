seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

p seats

seat_counter = 0
row_counter = 0
seats.each do |row|
  row_counter +=1
  seat_counter = 0 
  row.each do |seat|
    seat_counter +=1
    if seat == nil
      p " Row #{row_counter} seat #{seat_counter} is free"
    end
  end
end


#i want the counter to reset everytime the row finishes
#so when we get to the beginning of the row, we should have a new seat counter
#
