puts "Cleaning database..."
Flat.destroy_all

puts "Creating Flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'Profitez de l\'atmosphère stylisé de mon apartement  au centre de tout',
  price_per_night: 65,
  number_of_guests: 2,
  image: "https://blog.kangalou.com/wp-content/uploads/2018/06/5.jpg",
  string: ""
)
Flat.create!(
  name: 'condo - Montréal, Canada',
  address: '12 rue st catherine',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image: "https://blog.kangalou.com/wp-content/uploads/2018/06/5.jpg",
  string: ""
)

Flat.create!(
  name: 'logement de location - Montréal, Canada',
  address: '1833 avenue de lormier',
  description: 'Découvrez la vie de luxe à son meilleur avec notre espace, un immeuble ultramoderne situé au cœur du centre-ville de Montréal. ',
  price_per_night: 85,
  number_of_guests: 2,
  image: "https://blog.kangalou.com/wp-content/uploads/2018/06/5.jpg",
  string: ""
)

Flat.create!(
  name: 'Classic Montreal Atelier',
  address: '10 random street',
  description: 'Préparez-vous à vous sentir immédiatement chez vous dans notre espace confortable et accueillant.',
  price_per_night: 85,
  number_of_guests: 4,
  image: "https://blog.kangalou.com/wp-content/uploads/2018/06/5.jpg",
  string: ""
)


puts "Finished!"
