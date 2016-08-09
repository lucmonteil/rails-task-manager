# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# Creating 100 fake tasks
100.times do
  task = Task.new({
    category: Faker::Hacker.verb,
    content: Faker::Hacker.say_something_smart
  })
  task.save
end
