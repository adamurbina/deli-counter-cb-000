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
