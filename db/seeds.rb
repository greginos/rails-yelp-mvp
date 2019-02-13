# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
    {
      name: 'Bamboleio',
      address: 'La casa',
      category: 'italian',
      phone_number: '0102030405'
    },
    {
      name: 'Yokoso',
      address: 'Paris 7eme',
      category: 'japanese',
      phone_number: '9874561231'
    },
    {
      name: 'Le vin rouge',
      address: 'Central Park, NY',
      category: 'french',
      phone_number: '3318211068'
    },
    {
      name: 'Casa de Papa',
      address: "Place d'italie, Paris 13",
      category: 'italian',
      phone_number: '0123456789'
    },
    {
      name: 'The yummy Mao',
      address: 'Rue Oberkampf, Paris',
      category: 'chinese',
      phone_number: '0344553355'
    }
  ]
)
