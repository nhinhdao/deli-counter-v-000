# Write your code here.
def take_a_number(array, name)
      array << name
      puts "Welcome, #{name}. You are number #{array.index(name)+ 1} in line."
end

def line(array)
      if array.size > 0
            for x in 0..array.size do
                  puts "#{x+1}. #{array[x]}"
            end
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
