# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create(name:"Luke Skywalker", species: "Human", homeworld: "Tatooini", master: "Obi-Wan Kenobi, Yoda", force: "Light")
Character.create(name:"Yoda", species: "Unknown", homeworld: "Unknown", master: "Garro", force: "Light")
Character.create(name:"Vader", species: "Human", homeworld: "Tatooini", master: "Qui-Gon Jinn, Obi-Wan Kenobi", force: "Dark")
Character.create(name:"Mace Windu", species: "Human", homeworld: "Haruun Kal", master: "Cyslin Myr, Yoda", force: "Light")
Character.create(name:"Darth Maul", species: "Dathomirian", homeworld: "Dathomir", master: "Darth Sidious", force: "Dark")
