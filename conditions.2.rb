emails = [
    "bob@bob.com",
    "jane@helo.com"
]


emails.each do |email|
    puts email
    if email == "bob@bob.com"
        puts "bonjour bob"
    else
        puts "vous n'etes pas bob"
    end
end