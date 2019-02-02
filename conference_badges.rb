def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
new_array = []
for name in array
  new_array.push(badge_maker(name))
end
new_array
end

def assign_rooms(name)
new_array = []
array.each_with_index(name, index)
new_array.push("Hello, #{name}! You'll be assigned to room #{index}!"
new_array
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end