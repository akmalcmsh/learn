today = Time.now

puts "Today is #{today}."
puts "Today is #{today.strftime('%A')}."

if today.saturday?
    puts "Do chores around the house"
elif today.sunday?
    puts "Relax"
else
    puts "Go to work"
end