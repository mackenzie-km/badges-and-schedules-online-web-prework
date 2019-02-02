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