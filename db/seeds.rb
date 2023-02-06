# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

item = Item.create(name: "Parasyte: The Maxim", image_url: " https://m.media-amazon.com/images/I/81Ajzfd4wjL.jpg", description: "17-year-old Shinichi Izumi is partially infected by a Parasyte, monsters that butcher and consume humans. He must learn to co-exist with the creature if he is to survive both the life of a Parasyte and a human as part monster, part person.", category: "Horror")
item.save

item1 = Item.create(name: "Berserk", image_url: " https://m.media-amazon.com/images/M/MV5BZDE0YzhiMmMtMTZhYi00ZTg0LWIxMjQtMTllYTVlOGUyNjkwXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg", description: "Guts, 'The Black Swordsman', is pursued by demons who are attracted to him, due to a demonic brand on his neck. His goal is to free himself, and his lover Casca, of this inescapable curse. His other life's goal is gain vengeance on his former best friend Griffith, who doomed him and his former Band of Mercenaries, to obtain demonic powers of his own. Gut's giant 'Dragon Slayer' sword, the Elf Puck and a growing band of misfit companion aid him in his quest for vengeance.", category: "Action")
item1.save

item2 = Item.create(name: "Death Note", image_url: "https://m.media-amazon.com/images/M/MV5BNjRiNmNjMmMtN2U2Yi00ODgxLTk3OTMtMmI1MTI1NjYyZTEzXkEyXkFqcGdeQXVyNjAwNDUxODI@._V1_FMjpg_UX1000_.jpg", description: "An intelligent high school student goes on a secret crusade to eliminate criminals from the world after discovering a notebook capable of killing anyone whose name is written into it.", category: "Mystery")
item2.save