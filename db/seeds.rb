# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#actor = Actor.new({first_name: "Nathan", last_name: "Fillion", known_for: "firefly"})
# actor.save
# actor = Actor.new({first_name: "Selena", last_name: "Gomez", known_for: "Alex"})
# actor.save
# actor = Actor.new({first_name: "Naomi", last_name: "Scott", known_for: "Jasmine"})
# actor.save
# movie = Movie.new({title: "Lion King", year: 2019, plot: "A young lion's journey to becoming king of his pride"})
# movie.save
# movie = Movie.new({title: "Moana", year: 2016, plot: "A girl who likes water kills a volcano and then it turns into a mountain"})
# movie.save
# movie = Movie.new({title:"Aladdin", year: 2019, plot: "a theif and a princess fall in love and ride around on a magic carpet."})
# movie.save
# Genre.create({name: "romance"})
# Genre.create({name: "sci-fi"})
# Genre.create({name: "Kids"})
# Genre.create({name: "drama"})
MovieGenre.create({movie_id: 1, genre_id: 2})
MovieGenre.create({movie_id: 2, genre_id: 3})
MovieGenre.create({movie_id: 3, genre_id: 4})
MovieGenre.create({movie_id: 5, genre_id: 1})
MovieGenre.create({movie_id: 6, genre_id: 2})
MovieGenre.create({movie_id: 7, genre_id: 3})
MovieGenre.create({movie_id: 8, genre_id: 1})
