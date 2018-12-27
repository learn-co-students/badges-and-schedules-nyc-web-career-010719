# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << ("Hello, my name is #{name}.")
  end
  badge_array
end

def assign_rooms(speakers)
  room_array = []
  speakers.each_with_index do |speaker,index|
    room_array << ("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  room_array
end

def printer(attendees)
    str1 = batch_badge_creator(attendees)
    str1.each do |i|
      puts i
    end
    str2 = assign_rooms(attendees)
    str2.each do |i|
      puts i
    end
end
