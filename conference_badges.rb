# Write your code here.

require 'pry'


def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(name)
    list = []
    name.each do |guest|
    list << "Hello, my name is #{guest}."
    end
    return list
end

def assign_rooms(name)
    guests = []
    name.each.with_index(1) do |guest, i|
    guests << "Hello, #{guest}! You'll be assigned to room #{i}!"
    end
    return guests
end

def printer(name)
batch_badge_creator(name).each do |guest|
    puts guest
    end
assign_rooms(name).each do |guest|
    puts guest
    end
end