# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create(name:"Luke Skywalker", species: "Human", homeworld: "Tatooini", master: "Obi-Wan Kenobi, Yoda", force: "Light", img: "https://vignette.wikia.nocookie.net/starwars/images/1/15/Luke_Skywalker_Ep_7_SWCT.png/revision/latest?cb=20180731193551")
Character.create(name:"Yoda", species: "Unknown", homeworld: "Unknown", master: "Garro", force: "Light", img: "https://www.androidcentral.com/sites/androidcentral.com/files/styles/w1600h900crop/public/article_images/2019/11/yoda.jpeg?itok=H9ZsZiYo")
Character.create(name:"Vader", species: "Human", homeworld: "Tatooini", master: "Qui-Gon Jinn, Obi-Wan Kenobi", force: "Dark", img: "https://i.pinimg.com/originals/5a/dc/b1/5adcb1d12bc004a1e15b54ac57f552df.jpg")
Character.create(name:"Mace Windu", species: "Human", homeworld: "Haruun Kal", master: "Cyslin Myr, Yoda", force: "Light", img: "https://res.cloudinary.com/jerrick/image/upload/fl_progressive,q_auto,w_1024/eez1tmvgpk8zine0ihpc.jpg")
Character.create(name:"Darth Maul", species: "Dathomirian", homeworld: "Dathomir", master: "Darth Sidious", force: "Dark", img: "https://www.scified.com/articles/darth-maul-tv-series-reportedly-development-explore-siths-origins-45.jpg")
