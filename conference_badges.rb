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

def assign_rooms(attendees)
  new_messages = []
  index_counter = 1
  attendees.each do |name|
    new_messages << "Hello, #{name}! You'll be assigned to room number #{index_counter}."
    index_counter += 1
  end
  return new_messages
end
