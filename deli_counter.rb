# Write your code here.
require 'pry'
def take_a_number(array, name)
      array << name
      puts "Welcome, #{name}. You are number #{array.index(name)+ 1} in line."
end

def line(array)
      # binding.pry
      if array.size > 0
            new array = []
            for x in 0..array.size do
                  newarray[x] = "#{x+1}. #{array[x]}"
            end
            print "The line is currently: " + newarray
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
