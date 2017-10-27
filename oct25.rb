city_events=
[

{id: "38fj8d900",
 city: 'Hamilton',
 events: [{date: '2017-01-01', attendees: 100}, {date: '2016-12-31', attendees: 60}]},

{id: "39fo837y7",
 city: 'Toronto',
 events: [{date: '2017-03-30', attendees: 3000}, {date: '2017-07-07', attendees: 2500}, {date: '2017-02-04', attendees: 900}]},

{id: "58uj8d800", city: 'Montreal', events: [{date: '2017-08-10', attendees: 250}]},

{id: "48hn8d900", city: 'Kingston', events: [{ date: '2015-04-16', attendees: 45}]}

]


# p city_events[0]
# p city_events[0][:events][1]

city_events.each do |city_event|
  puts city_event[:city]
    puts "----------------"
      city_event[:events].each do |element|
        puts "Date: #{element[:date]}, #{element[:attendees]} people"
      end
    end


#for each city event,
