def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_attendees = []
  attendees.each do |name|
    new_attendees << "Hello, my name is #{name}."
  end
  return new_attendees
end
