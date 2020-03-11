# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Pizza Express',
    address:      'Rome',
    category:     'italian',
    phone_number: '87 28 23 12 43'
  },
  {
    name:         'Din Tai Fung',
    address:      'Singapore',
    category:     'chinese',
    phone_number: '23 33 23 15 93'
  },
  {
    name:         'Coco Ichibanya',
    address:      'Tokyo',
    category:     'japanese',
    phone_number: '22 29 53 09 90'
  },
  {
    name:         'Some Bistro',
    address:      'Paris',
    category:     'french',
    phone_number: '21 15 98 39 38'
  },
  {
    name:         'Food Panda',
    address:      'San Francisco',
    category:     'chinese',
    phone_number: '29 28 39 54 11'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
