# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


@patient1 = User.create(email: "mattbehan@gmail.com", password: "password", role: "user")
@patient2 = User.create(email: "mattbehan2@gmail.com", password: "password", role: "user")
@patient3 = User.create(email: "mattbehan3@gmail.com", password: "password", role: "user")
@doctor1 = User.create(email: "mattbehan4@gmail.com", password: "password", role: "provider")