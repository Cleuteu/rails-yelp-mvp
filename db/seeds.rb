puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '01 28 73 65 43',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '06 78 65 43 68',
    category:     'french'
  },
  {
    name:         'Le bon plan',
    address:      '4 rue de Lappe',
    phone_number:  '01 56 78 49 82',
    category:     'italian'
  },
  {
    name:         'Mium',
    address:      '23 rue Bir Hakem',
    phone_number:  '07 87 65 39 04',
    category:     'belgian'
  },
  {
    name:         'Le croissant',
    address:      '456 avenue du Général',
    phone_number:  '09 87 56 52 34',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
