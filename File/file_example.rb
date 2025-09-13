# file = File.new("dummy.txt", "w+")
# file.close
# File.delete("dummy.txt")

# Appending to a file
10.times do
    sleep 1
    puts "Record saved ..."
    File.open("server.log", "a") {|f| "Server started ar: #{Time.new}"}
end
