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

def 