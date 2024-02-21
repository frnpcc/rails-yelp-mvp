# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts 'Creating restaurants...'

fratelli_figurato = Restaurant.new(name: 'Fratelli Figurato', address: 'Bilbao', category: 'italian')
fratelli_figurato.save!

grosso_napoletano = Restaurant.new(name: 'Grosso Napoletano', address: 'Madrid', category: 'italian')
grosso_napoletano.save!

nap = Restaurant.new(name: 'NAP', address: 'Madrid', category: 'italian')
nap.save!

sibuya = Restaurant.new(name: 'Sibuya', address: 'Madrid', category: 'japanese')
sibuya.save!

lentrecote = Restaurant.new(name: "L'Entrecote", address: 'Madrid', category: 'french')
lentrecote.save!

puts 'Finished!'
