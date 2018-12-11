def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_attendees = []
  attendees.each do |name|
    new_attendees.push("Hello, my name is #{name}.")
  end
  return new_attendees
end

def assign_rooms(attendees)
  new_rooms = []
  i = 0
  while i < attendees.size
    new_rooms.push("Hello, #{attendees[i]}! You'll be assigned to room #{i+1}!")
    i += 1
  end
  return new_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
