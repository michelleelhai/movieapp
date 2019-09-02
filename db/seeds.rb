# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
actor = Actor.new({first_name: "Nathan", last_name: "Fillion", known_for: "firefly"})
actor.save
actor = Actor.new({first_name: "Selena", last_name: "Gomez", known_for: "Alex"})
actor.save
actor = Actor.new({first_name: "Naomi", last_name: "Scott", known_for: "Jasmine"})
actor.save