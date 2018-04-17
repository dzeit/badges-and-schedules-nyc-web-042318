def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
   badge_maker(name)
  end
end

def assign_rooms(attendees, room_assignments)
  "Hello, #{attendees}! You'll be assigned to room #{room_assignments}!"
end

def printer

end
