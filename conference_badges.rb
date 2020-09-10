# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  badges.map{|attendee| badge_maker(attendee)}
end

def assign_rooms(list)
  
end