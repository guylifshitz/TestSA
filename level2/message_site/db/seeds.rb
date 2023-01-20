# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

tags = Tag.create([{ name: "Urgent" }, { name: "Secret" }, { name: "Rigolo" }])
Message.create([{ author: "piou ipou", body_pioupiou: "poup uiui piop poup uiui piop", body_french: "COUCOU", tag: tags.first }, { author: "ppou piiu", body_pioupiou: "poup poui piou piup ipuu", body_french: "CHAT", tag: tags.first }, { author: "ioui ioui ipou", body_pioupiou: "piuu piou pouu piop piup", body_french: "SALUT", tag: tags.last }])
