# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


30.times do
title = Faker::Hipster.sentence(word_count: 3) 
body = Faker::TvShows::BreakingBad.character
Question.create title: title, body: body
end