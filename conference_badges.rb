def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_messages = []
  array.each do |names|
    batch_badge_messages << badge_maker(names)
  end
  return batch_badge_messages
end

batch_badge_creator["Edsger", "Ada", "Charles"]
