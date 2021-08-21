# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Airy Brighton Apartment',
  address: '34 Lansdowne Road Brighton BN3 1FQ',
  description: 'A charming little property with big windows',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Large Bristol Loft Flat',
  address: '10 Redland Road Bristol BS6 4JH',
  description: 'A large open plan loft flat with bright kitchen and cinema room',
  price_per_night: 85,
  number_of_guests: 5
)

Flat.create!(
  name: 'Small Summer Flat near Anfield',
  address: '17 Millbrook Gardens Liverpool L1 0AH',
  description: 'Cozy flat in Liverpool with balcony and parking',
  price_per_night: 45,
  number_of_guests: 2
)
