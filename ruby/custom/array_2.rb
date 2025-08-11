queue = []

queue.push "red"
queue.push "green"
queue.push "blue"

puts "current queue is: #{queue}"

queue.shift
puts "current queue is: #{queue} after shift"
queue.unshift "yellow"
puts "current queue is: #{queue} after.unshift"
queue.unshift "purple"
puts "current queue is: #{queue} after.unshift"

queue.pop
puts "current queue is: #{queue} after pop"

puts "last 2 array is: #{queue.last(2)}"