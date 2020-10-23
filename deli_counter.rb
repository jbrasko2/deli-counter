def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else 
        newArray = []
        counter = 1 
        array.each do |name|
        newArray.push("#{counter}. #{name}")
        counter += 1 
    end 
        puts "The line is currently: #{newArray.join(" ")}"
    end
end

def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."    
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
    end
end