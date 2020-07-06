# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr=[]
  array.each {|name| arr << "Hello, my name is #{name}."}
  arr
end

def assign_rooms(array)
  arr=[]
  array.each_with_index {|name,index| 
  index=array[name]
  room = index +1
  arr << "Hello,#{name}! You'll be assigned to room#{room}!"}
  arr
end

