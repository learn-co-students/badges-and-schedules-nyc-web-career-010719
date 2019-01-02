def badge_maker(name)
	  return "Hello, my name is #{name}."
	end
	
	def batch_badge_creator(list)
	  my_array = []
	  list.each do |name|
	    my_array.push("Hello, my name is #{name}.")
	  end
	  return my_array
	end
	
	def assign_rooms(list)
	  my_array = []
	  counter = 1
	  list.each do |name|
	  my_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
	  counter+=1
	  end
	  return my_array  
	end
	
	def printer(list)
	  batch_badge_creator(list).each do |badge|
	    puts badge
	  end
	
	  assign_rooms(list).each do |assignment|
	    puts assignment
	  end
	  
	end 