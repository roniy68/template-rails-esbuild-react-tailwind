# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Create Users
admin = User.create(username: 'ahroniy')

# Create Cars
Car.create(
  name: 'Bugati',
  model: 'Cheron',
  description: 'A luxury car with impressive performance.',
  price: 250.5,
  user: admin,
  photo: 'https://ik.imagekit.io/ahroniy/bugati.jpg?updatedAt=1686688638983'
)

Car.create(
  name: 'Mercedes',
  model: 'benz',
  description: 'A luxury car with impressive performance.',
  price: 250.5,
  user: admin,
  photo: 'https://ik.imagekit.io/ahroniy/mercedies.jpg?updatedAt=1686688717606'
)

Car.create(
  name: 'Suzuki',
  model: 'Swift',
  description: 'A luxury car with impressive performance.',
  price: 250.5,
  user: admin,
  photo: 'https://paultan.org/image/2021/04/Suzuki_Swift_Sport_ZC33s_Malaysia_Ext-1.jpg'
)
