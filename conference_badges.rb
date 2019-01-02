def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |i|
    badge_array << "Hello, my name is #{i}."
  end 
  badge_array
end

def assign_rooms(array)
  room_welcome = []
  counter = 1 
  array.each do |n|
    room_welcome << "Hello, #{n}! You'll be assigned to room #{counter}!"
    counter += 1 
  end 
  room_welcome
end

def printer(array)
  batch_badge_creator(array).each do |j|
    puts j 
  end 
  assign_rooms(array).each do |j|
    puts j 
  end 
end
