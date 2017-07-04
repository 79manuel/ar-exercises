require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

store = Store.find_by(id: 3)
store2 = Store.find_by(id: 2)
@store = store
@store2  = store2
store_update = store.update(name: "Vancouver")

