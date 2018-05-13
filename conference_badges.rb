def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  people.collect do |name|
    badge_maker(name)
  end

end

def assign_rooms(people)
  room=0
  people.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |num|
    puts num
  end
  assign_rooms(people).each do |num|
    puts num
  end
end
