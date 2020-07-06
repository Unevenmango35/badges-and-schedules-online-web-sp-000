# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr=[]
  array.each {|name| arr << "Hello, my name is #{name}."}
  return arr
end

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
  end

def printer(input)
  input.each { |i|
  batch_badge_creator(i)
  assign_rooms(i)}
end


