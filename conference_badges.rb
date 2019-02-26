# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  room = 1
  array.each do |name|
  new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
  room += 1
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |number|
    puts number
  end
  assign_rooms
