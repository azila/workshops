# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

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
Product.create!(title: 'Nintendo 3DS XL System', description: 'With the Nintendo 3DS XL system, you can enjoy all the same great features found on Nintendo 3DS.',
  price: '189.00', category_id: 1, user_id: 1)
Product.create!(title: 'Build -A- Robot', description: 'This charming robot features four interchangeable heads, which teach emotions and offer different tactile, auditory experiences. ',
  price: '189.00', category_id: 1, user_id: 1)

Review.create!(content: 'Very nice present.', rating: 4, product_id: 1, user_id: 1)
Review.create!(content: 'Great gift for all kids!', rating: 5, product_id: 2, user_id: 1)
Review.create!(content: 'Every kid would enjoy it!', rating: 3, product_id: 3, user_id: 1)
Review.create!(content: 'Good gift for Xmas.', rating: 2, product_id: 4, user_id: 1)
Review.create!(content: 'Small childer would love playing with it.', rating: 4, product_id: 5, user_id: 1)
Review.create!(content: 'All girls are dreaming about it!', rating: 5, product_id: 1, user_id: 1)



