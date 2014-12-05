# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(email: 'santa.claus@christmas.com', password: '87654321', firstname: 'Santa', lastname: 'Claus', admin: true)
User.create!(email: 'swiety.mikolaj@christmas.com', password: '12345678', firstname: 'Swiety', lastname: 'Mikolaj')
User.create!(email: 'father.frost@christmas.com', password: '12345678', firstname: 'Father', lastname: 'Frost')
User.create!(email: 'pere.noel@christmas.com', password: '12345678', firstname: 'Pere', lastname: 'Noel')
User.create!(email: 'babbo.natale@christmas.com', password: '12345678', firstname: 'Babbo', lastname: 'Natale')
User.create!(email: 'yule.gnome@christmas.com', password: '12345678', firstname: 'Yule', lastname: 'Gnome', admin: true)

Category.create!(name: 'Gifts for good children')
Category.create!(name: 'Gifts for disobedient children')

Product.create!(title: 'Dollhouse', description: 'Excellent quality and distinctive detailing throughout the interior and exterior of this house...', 
  price: '99.00', category_id: 1, user_id: 1)
Product.create!(title: 'Red Retro Pedal Car', description: 'This Red Retro Pedal Car a perfect starter car for your aspiring racer!', 
  price: '199.00', category_id: 1, user_id: 1)
Product.create!(title: '3D Floor Puzzle', description: 'This 46-piece puzzle is full of surprises!', price: '89.00', category_id: 1, user_id: 1)
