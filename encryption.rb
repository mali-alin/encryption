require "digest"

puts "Enter a phrase for encryption:"
phrase = gets.chomp

puts "Choose the way of encryption (enter 1 or 2):"
puts "1. MD5"
puts "2. SHA1"
encryption_way = gets.to_i

case encryption_way
when 1 then puts Digest::MD5.hexdigest(phrase)
when 2 then puts Digest::SHA1.hexdigest(phrase)
end
