# Write your code here.

def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        message = "The line is currently: "
        message2 = ""
        array.each_with_index { |name , index|
            message2 = message2 + (index + 1).to_s + ". " + name
        }
        puts message + message2
    end
end
