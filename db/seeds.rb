# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.create(name: "Diane", email: "diane@test.com", password: "password", profile_picture: "https://avatars.githubusercontent.com/u/122197490?v=4")

Board.create(user_id: 1, title: "Meditation", description: "A collection of meditation resources")
Board.create(user_id: 1, title: "Feng shui", description: "Inspiration to feng shui your space")
Board.create(user_id: 1, title: "Holistic Medicine", description: "Heal your mind, body and soul through holistic practices")
