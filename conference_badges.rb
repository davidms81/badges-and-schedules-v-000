def badge_maker(attendee)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do |name|
    badge_maker(name)
  end
end
