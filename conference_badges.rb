def badge_maker(attendee)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list = []
  names.each do |name|
    list << "Hello, my name is #{name}."
  end
  list
end

def assign_rooms(names)
  list = []
  names.each_with_index do |name, index|
    list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  list
end

def printer
end
