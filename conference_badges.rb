def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |names|
    badge_maker(names)
  end
end

def room_assignments()
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room = 1
  attendees.map do |names|
    puts "Hello #{names}! You'll be assigned to room #{room}"
    room += 1
  end
end

def printer()
  #batch_badge_creator()
  room_assignments()
end


printer()