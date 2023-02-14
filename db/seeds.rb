# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# response = HTTP.get('https://kitsu.io/api/edge/anime?page%5Blimit%5D=20&page%5Boffset%5D=300')
# base =response.parse(:json)["data"]
# i = 0
# while i < 20
# animes = Anime.create(
#   name: base[i]["attributes"]["canonicalTitle"],
#   image_url: base[i]["attributes"]["posterImage"]["medium"],
#   description: base[i]["attributes"]["description"],
#   video_url: base[i]["attributes"]["youtubeVideoId"]
# )
# i += 1
# animes.save
# end
