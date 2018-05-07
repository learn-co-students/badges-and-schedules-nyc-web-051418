def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = Array.new
  for element in array
    new_array << badge_maker(element)
  end
  return new_array
end

def assign_rooms(array)
  new_array = Array.new
  for speaker in array
    puts "Hello, #{speaker}! You'll be assigned to room #{array.index(speaker)+1}!"
    new_array << "Hello, #{speaker}! You'll be assigned to room #{array.index(speaker)+1}!"
  end
  return new_array
end

def printer(array)
    batch_badge_creator(array)
    assign_rooms(array)
end
