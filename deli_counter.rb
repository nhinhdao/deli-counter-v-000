# Write your code here.
require 'pry'
def take_a_number(array, name)
      array << name
      puts "Welcome, #{name}. You are number #{array.index(name)+ 1} in line."
end

def line(array)
      # binding.pry
      if array.size > 0
            for x in array do
                  puts "The line is currently: #{array.index(x) + 1}. #{x} "}
            end
            # array.each_with_index {|x,i| puts "The line is currently: #{i+1}. #{x} "}
      else
            puts "The line is currently empty."
      end
end

def now_serving(array)
      if array.size > 0
      name = array.shift
      puts "Currently serving #{name}."
      else
            puts "There is nobody waiting to be served!"
      end
end

array = ["Logan", "Avi", "Spencer"]
array2 = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
line(array)
puts "\n"
line(array2)
