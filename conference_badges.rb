def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
for name in array
  badge_maker(name)
end
end