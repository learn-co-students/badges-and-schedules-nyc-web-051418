# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
batch=Array.new
attendees.each do |x|
batch.push("Hello, my name is #{x}.")
end
batch
end

def assign_rooms(attendees)
room_num=0
room_assignments=[]
attendees.each do |x|
  room_num+=1
room_assignments.push("Hello, #{x}! You'll be assigned to room #{room_num}!")
end
room_assignments
end

def printer(attendees)
batch_badge_creator(attendees).each do |x|
  puts x
end
assign_rooms(attendees).each do |x|
  puts x
end
end
