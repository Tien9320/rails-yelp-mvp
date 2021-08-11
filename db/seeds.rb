# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Destroying restaurants'
Restaurant.destroy_all

puts 'Creating restaurants'

restaurant_one = Restaurant.create(name: 'Restaurant1', address: 'Montreal', phone_number: '01234 578990', category: 'chinese')
restaurant_two = Restaurant.create(name: 'Restaurant2', address: 'Montreal', phone_number: '01234 5789900', category: 'italian')
restaurant_three = Restaurant.create(name: 'Restaurant3', address: 'Montreal', phone_number: '01234 5789909', category: 'japanese')
restaurant_four = Restaurant.create(name: 'Restaurant4', address: 'Montreal', phone_number: '01234 5789908', category: 'french')
restaurant_five = Restaurant.create(name: 'Restaurant5', address: 'Montreal', phone_number: '01234 5789903', category: 'belgian')

puts 'Restaurants created!'
