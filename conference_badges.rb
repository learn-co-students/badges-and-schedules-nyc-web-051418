def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)

  badges = []

  speakers.each do |name|
    badges << "Hello, my name is #{name}."
  end

  return badges

end

def assign_rooms(speakers)

  rooms = []

  speakers.each_with_index do |name, index|
    rooms[index] = "Hello, #{name}! You'll be assigned to room " + (index+1).to_s + "!"
  end

  return rooms

end

def printer(speakers)

  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)

  badges.each do |badge_out|
    puts badge_out
  end

  rooms.each do |room_out|
    puts room_out
  end

end
