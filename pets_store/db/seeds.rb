# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Animal.destroy_all


Animal.create(name: "petey", species: "cat", year_of_birth: 2000, good_with_kids: false)
Animal.create(name: "nugget", species: "dog", year_of_birth: 2005, good_with_kids: true)
Animal.create(name: "sam", species: "bird", year_of_birth: 2019, good_with_kids: false)
Animal.create(name: "nike", species: "cow", year_of_birth: 1994, good_with_kids: true)
Animal.create(name: "fluffy", species: "hamster", year_of_birth: 2010, good_with_kids: true)
