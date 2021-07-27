# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies2 = Movie.create([
                         { name: "Jurassic Park", releaseDate: Date.today - 8.month, rating: 5, runTime: 1.5 },
                         { name: "Dogma", releaseDate: Date.today - 9.month, rating: 5, runTime: 1.5 },
                         { name: "Hackers", releaseDate: Date.today - 3.month, rating: 5, runTime: 1.5 },
                         { name: "Gladiator", releaseDate: Date.today - 18.month, rating: 5, runTime: 1.5 },
                         { name: "E.T.", releaseDate: Date.today - 28.month, rating: 5, runTime: 1.5 },
                         { name: "Evolution", releaseDate: Date.today - 83.month, rating: 5, runTime: 1.5 },
                         { name: "Good Boys", releaseDate: Date.today - 58.month, rating: 5, runTime: 1.5 },
                         { name: "The Green Mile", releaseDate: Date.today - 38.month, rating: 5, runTime: 1.5 },
                         { name: 'Star Wars', releaseDate: Date.new(2001, 2, 3), runTime: 2.35, rating: 5 },
                         { name: 'Lord of the Rings', releaseDate: Date.new(2001, 2, 3), runTime: 2.35, rating: 5 }
                       ])
