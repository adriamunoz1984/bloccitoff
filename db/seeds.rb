# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'faker'
 
 # Create Posts
 50.times do
   Todo.create!(
     name:  Faker::Lorem.sentence,
     
   )
 end
 todos = Todo.all
 
 
 
 puts "Seed finished"
 puts "#{todos.count} posts created"
