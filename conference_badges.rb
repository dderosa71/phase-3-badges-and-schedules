# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    name.map do |item| badge_maker(item)
    end
end

def assign_rooms(names)
    list = []
    names.each_with_index {|name, index|
    list << "Hello, #{name}! You'll be assigned to room #{index+1}!"
}
list 
end 

def printer(array)
    badges = batch_badge_creator(array)
    rooms = assign_rooms(array)
    badges.each {|item| puts item}
    rooms.each {|item| puts item}
end
