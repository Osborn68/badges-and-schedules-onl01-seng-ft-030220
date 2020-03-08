# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_messages = []
  
  array.each do |name|
  batch_messages.push ("Hello, my name is #{name}.")
 end

 return batch_messages
end

<<<<<<< HEAD
def assign_rooms(speakers)
   array = []
     room = 1
     speakers.each do |name|
       array.push("Hello, #{name}! You'll be assigned to room #{room}!")
     room += 1
   end
     array
 end
def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
     puts badge
 end
   assign_rooms(attendees).each do |array|
     puts array
   end
 end
=======
def assign_rooms(array)
 array.each.with_index(1) do |name,number|
 puts "Hello, #{name}! You'll be assigned to room #{number}!"
 array.print do 
 end
 return room_assignments
end
>>>>>>> 0d10718b6d97d2a2b72e0c47de011fe97d25f71b
