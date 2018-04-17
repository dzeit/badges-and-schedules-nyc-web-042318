def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
   badge_maker(name)
  end
end

def assign_rooms(array)
  array.each_with_index do |name, number|
    puts "Hello #{name}! You'll be assigned to room #{number + 1}!"
  end
end

def printer

end
