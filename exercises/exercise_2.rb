require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

store = Store.find_by(id: 3)
@store = store
store_update = store.update(name: "Vancouver")

