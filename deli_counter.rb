# Write your code here.
require 'pry'
def take_a_number(array, name)
      array << name
      puts "Welcome, #{name}. You are number #{array.index(name)+ 1} in line."
end

def line(array)
      binding.pry
      if array.size > 0
            print "The line is currently: "
            array.each_with_index {|x,i| print "#{i+1}. #{x} "}
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
