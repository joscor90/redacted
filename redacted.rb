#Input variables
puts "Enter your text"
text = gets.chomp
puts "Word to be Redacted"
redact = gets.chomp

#Text Array
words = text.split(" ")

#Control Flow
words.each do |x|
  if x == redact
  print "REDACTED "
  else
  print x+" "
  end
end