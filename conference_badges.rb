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
  counter = 1
  names.each do |name|
    list << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  list
end
