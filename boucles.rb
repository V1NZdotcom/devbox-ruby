users = ["bob", "alice", "john","aziz"]

i = 0
users.each do |user|
    puts i
    i = i + 1
     puts user
end


10.times do |i|
    puts "hello + #{i}"
    i.times do
        puts
end