# Write your code here.

def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        lineNames = ""
        array.each_with_index { |name , index|
            lineNames = lineNames + " " + (index + 1).to_s + ". " + name
        }
        puts "The line is currently:" + lineNames
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome #{name}. You are number in #{array[-1]} line."
end
