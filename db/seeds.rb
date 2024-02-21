# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# First flat (already provided)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

# Second flat
Flat.create!(
  name: 'Modern Apartment Near Central Park',
  address: '123 Baker Street London W1U 6TY',
  description: 'Enjoy the charm of city life in this centrally located apartment. One bedroom, modern amenities, and a cozy living room, perfect for two.',
  price_per_night: 90,
  number_of_guests: 2
)

# Third flat
Flat.create!(
  name: 'Cozy Loft in Downtown',
  address: '45 High Holborn London WC1V 6DX',
  description: 'A snug loft with an artistic touch. Ideal for solo travelers or couples, featuring a compact kitchenette and a stunning view of the cityscape.',
  price_per_night: 65,
  number_of_guests: 2
)

# Fourth flat
Flat.create!(
  name: 'Elegant Studio with River View',
  address: '22 Tower Street London EC3N 4AJ',
  description: 'A sleek and stylish studio overlooking the Thames. Perfect for those seeking a peaceful retreat with easy access to London’s attractions.',
  price_per_night: 85,
  number_of_guests: 1
)
