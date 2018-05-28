def time
  puts "enter the hour"
  hour = gets.to_i * 5 * 6
  puts "enter the minutes"
  minutes = gets.to_i * 6
  if hour > minutes
    angle = hour - minutes
  else
  angle = minutes - hour
  end
 puts "the angle between the hour hand and the minute hand is #{angle} degrees"
end
time
