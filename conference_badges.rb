# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  result = Array.new
  array.each do |i|
    result.push("Hello, my name is #{i}.")
  end
  result
end 

def assign_rooms(list)
  result = Array.new
  list.each_with_index{|i , index|
    result.push("Hello, #{i}! You'll be assigned to room #{index +1}!")
  }
  result
end 

def printer(print)
  badge = batch_badge_creator(print)
  badge.each do |i| 
    puts i 
  end 
  assign = assign_rooms(print)
  assign.each do |i|
    puts i 
  end 
end 