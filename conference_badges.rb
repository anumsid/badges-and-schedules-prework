def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray = []
  array.each do |i|
  newarray << "Hello, my name is #{i}."
  end
  return newarray
end

def assign_rooms(speakers)
  room = 0
  speakers.each do |i|
    "Hello, #{i}! You'll be assigned to room #{room}"
    room += 1
  end  
end
