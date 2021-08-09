# Write your code here.
def line(array)
    if array.empty?
        puts "The line is currently empty."
    else
        names_array = []
        array.each.with_index(1) do |name, index|
            names_array.push("#{index}. #{name}")
        end
        puts "The line is currently: #{names_array.join(" ")}"
    end
end


def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array.first}."
        array.shift
    end
end