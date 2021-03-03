def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    badge_messages = []
    array.each do |name|
        badge_messages << badge_maker(name)
    end
    badge_messages
end


def assign_rooms(array)
    array_with_messages = []
    array.each_with_index do |name, index|
        array_with_messages << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    array_with_messages
end

def printer(array)
    batch_badge_creator(array).each do |name|
        puts name
    end
    assign_rooms(array). each do |index|
        puts index
    end
end

