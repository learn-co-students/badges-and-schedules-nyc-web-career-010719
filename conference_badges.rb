def badge_maker(name)
  "Hello, my name is #{name}."
end# Write your code here.

def batch_badge_creator(attendees)
  badges_array = []
  attendees.each do |name|
    badges_array.push badge_maker(name)
  end
badges_array
end

def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index do |name, index|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
