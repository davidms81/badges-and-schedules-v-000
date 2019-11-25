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
