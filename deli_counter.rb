# Write your code here.

def line(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        message = "The line is currently: "
        message2 = ""
        array.each_with_index { |name , index|
            message2 + (index + 1).to_s + ". " + name
        }
        puts message + message2
end
