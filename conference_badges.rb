def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  i = 0 
  names = []
  while i < list.length
    names << "Hello, my name is #{list[i]}."
    i += 1 
  end
  return names
end

def assign_rooms(list)
  i = 0 
  names = []
  while i < list.length
    names << "Hello, #{list[i]}! You'll be assigned to room #{i+1}!"
    i += 1 
  end
  return names
end

def printer(list)
  badge = batch_badge_creator(list)
  rooms = assign_rooms(list)
  i = 0 
  while i < badge.length
    puts badge[i]
    i += 1 
  end
  j = 0 
  while j < rooms.length
    puts rooms[j]
    j += 1 
  end
end




