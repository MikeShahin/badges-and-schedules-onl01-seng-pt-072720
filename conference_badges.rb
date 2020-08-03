def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_messages = []
  attendees.each do |names|
    batch_badge_messages << badge_maker(names)
  end
  return batch_badge_messages
end

#batch_badge_creator["Edsger", "Ada", "Charles"]
badge_maker("mike")