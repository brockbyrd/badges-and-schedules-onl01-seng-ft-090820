# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  badges.map{|attendee| badge_maker(attendee)}
end

def assign_rooms(list)
  rooms = 1..7
  
  array.each_with_index{ |name, index|  "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end