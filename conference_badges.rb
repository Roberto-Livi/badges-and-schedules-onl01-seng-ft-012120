def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_maker(attendees)
    attendees.map do |name|
      badge_maker(name)
    end
end