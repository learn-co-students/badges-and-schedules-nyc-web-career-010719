# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges =[]
  arr.each do |i|
    badges << badge_maker(i)
  end
  return badges
end

def assign_rooms(arr)
  assign =[]
  arr.each_with_index do |name,room|
    assign << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
  return assign
end

def printer(arr)
  # arr = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
# puts assign_rooms(arr)
  badges= batch_badge_creator(arr)
  assign= assign_rooms(arr)
  badges.each do |i|
    puts i
  end
  assign.each do |j|
    puts j 
  end
    
end