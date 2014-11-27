# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(email: 'one@something.com', password: '12345678', firstname: 'One', lastname: 'First')
User.create!(email: 'two@something.com', password: '12345678', firstname: 'Two', lastname: 'Second')
User.create!(email: 'three@something.com', password: '12345678', firstname: 'Three', lastname: 'Third')
User.create!(email: 'four@something.com', password: '12345678', firstname: 'Four', lastname: 'Fourth')
User.create!(email: 'five@something.com', password: '12345678', firstname: 'Five', lastname: 'Fifth')
User.create!(email: 'six@something.com', password: '87654321', firstname: 'Six', lastname: 'Sixth', admin: true)

Category.create!(name: 'Series')

Product.create!(title: 'The Big Bang Theory', description: 'Mensa-fied best friends and roommates Leonard and Sheldon, 
          physicists who work at the California Institute of Technology...', price: '100.00', category_id: 1, user_id: 1)
Product.create!(title: 'Breaking Bad', description: 'Mild-mannered high school chemistry teacher Walter White thinks his
          life cannot get much worse...', price: '100.00', category_id: 1, user_id: 1)
Product.create!(title: 'House of Cards', description: 'U.S. Rep. Francis Underwood of South Carolina starts out as a
          ruthless politician...', price: '100.00', category_id: 1, user_id: 1)
