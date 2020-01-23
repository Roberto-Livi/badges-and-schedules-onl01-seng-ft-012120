def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_maker()
    new_array = []
    names.each do |name|
      new_array.push(badge_maker(name))
    end
    return new_array
end