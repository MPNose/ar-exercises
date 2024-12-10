require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "please enter a store name"

store_name = gets.chomp  


store = Store.new(name: store_name)


if store.save
  puts "Store '#{store_name}' was created successfully."
else
 
  puts "Error: Could not create store."
  store.errors.full_messages.each do |message|
    puts message  
  end
end