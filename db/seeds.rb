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

item = Item.create(
    name: "Parasyte",
    image_url: "https://m.media-amazon.com/images/I/81Ajzfd4wjL.jpg",
    description: "17-year-old Shinichi Izumi is partially infected by a Parasyte, monsters that butcher and consume humans. He must learn to co-exist with the creature if he is to survive both the life of a Parasyte and a human as part monster, part person.",
    category: "Action",
    video: "https://www.youtube.com/watch?v=dT1TA-KANac"
),
(
    name: "Berserk",
    image_url: "https://m.media-amazon.com/images/M/MV5BZDE0YzhiMmMtMTZhYi00ZTg0LWIxMjQtMTllYTVlOGUyNjkwXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg",
    description: "Guts, 'The Black Swordsman', is pursued by demons who are attracted to him, due to a demonic brand on his neck. His goal is to free himself, and his lover Casca, of this inescapable curse. His other life's goal is gain vengeance on his former best friend Griffith, who doomed him and his former Band of Mercenaries, to obtain demonic powers of his own. Gut's giant 'Dragon Slayer' sword, the Elf Puck and a growing band of misfit companion aid him in his quest for vengeance.",
    category: "Action",
    video: "https://www.youtube.com/watch?v=0MIw4xzxcTU"
),
(
    name: "Death Note",
    image_url: "https://m.media-amazon.com/images/M/MV5BNjRiNmNjMmMtN2U2Yi00ODgxLTk3OTMtMmI1MTI1NjYyZTEzXkEyXkFqcGdeQXVyNjAwNDUxODI@._V1_FMjpg_UX1000_.jpg",
    description: "An intelligent high school student goes on a secret crusade to eliminate criminals from the world after discovering a notebook capable of killing anyone whose name is written into it.",
    category: "Psychological",
    video: "https://www.youtube.com/watch?v=NlJZ-YgAt-c"
),
(
    name: "Vinland Saga II",
    image_url: "https://sportshub.cbsistatic.com/i/2022/06/08/94653059-d16f-4567-b63a-a924c90af88f/vinland-saga-season-2.jpg?auto=webp&width=707&height=1000&crop=0.707:1,smart",
    description: "After his father's death and the destruction of his village at the hands of English raiders, Einar wishes for a peaceful life with his family on their newly rebuilt farms. However, fate has other plans: his village is invaded once again. Einar watches helplessly as the marauding Danes burn his lands and slaughter his family. The invaders capture Einar and take him back to Denmark as a slave.",
    category: "Adventure",
    video: "https://www.youtube.com/watch?v=VHGotYh6hPM"
),
(
    name: "Steins Gate",
    image_url: "https://m.media-amazon.com/images/M/MV5BMjUxMzE4ZDctODNjMS00MzIwLThjNDktODkwYjc5YWU0MDc0XkEyXkFqcGdeQXVyNjc3OTE4Nzk@._V1_FMjpg_UX1000_.jpg",
    description: "Eccentric scientist Rintarou Okabe has a never-ending thirst for scientific exploration. Together with his ditzy but well-meaning friend Mayuri Shiina and his roommate Itaru Hashida, Rintarou founds the Future Gadget Laboratory in the hopes of creating technological innovations that baffle the human psyche. Despite claims of grandeur, the only notable 'gadget' the trio have created is a microwave that has the mystifying power to turn bananas into green goo.",
    category: "Science",
    video: "https://www.youtube.com/watch?v=uMYhjVwp0Fk"
),
(
    name: "HunterXHunter",
    image_url: "https://m.media-amazon.com/images/M/MV5BNzc4MTA1NTEzNV5BMl5BanBnXkFtZTgwMDE1OTE4MzE@._V1_.jpg",
    description: "Hunters devote themselves to accomplishing hazardous tasks, all from traversing the world's uncharted territories to locating rare items and monsters. Before becoming a Hunter, one must pass the Hunter Examination—a high-risk selection process in which most applicants end up handicapped or worse, deceased.",
    category: "Adventure",
    video: "https://www.youtube.com/watch?v=d6kBeJjTGnY"
),
(
    name: "Bleach",
    image_url: "https://www.animenewsnetwork.com/hotlink/images/encyc/A25066-825432658.1659822888.jpg",
    description: "Young substitue shinigami battles the horrendous distasters of the world in a place where souls invade the normal realm",
    category: "Spiritual",
    video: "https://www.youtube.com/watch?v=1sygUhb8Q2Y"
),
(
    name: "GTO",
    image_url: "https://static.wikia.nocookie.net/disneythehunchbackofnotredame/images/2/29/Great_Teacher_Onizuka.jpg/revision/latest?cb=20200403011521",
    description: "Twenty-two-year-old Eikichi Onizuka—ex-biker gang leader, conqueror of Shonan, and virgin—has a dream: to become the greatest high school teacher in all of Japan. This isn't because of a passion for teaching, but because he wants a loving teenage wife when he's old and gray. Still, for a perverted, greedy, and lazy delinquent, there is more to Onizuka than meets the eye. So when he lands a job as the homeroom teacher of the Class 3-4 at the prestigious Holy Forest Academy—despite suplexing the Vice Principal—all of his talents are put to the test, as this class is particularly infamous.",
    category: "Life",
    video: "https://www.youtube.com/watch?v=HS2n3-e_0PE"
),
(
    name: "Demon Slayer",
    image_url: "https://www.cnet.com/a/img/resize/4cff2b652e6ba7d72728117e1d9adbbb510bcd96/hub/2021/09/22/aa640579-736f-445e-a664-d4cc7d1896ab/demon-slayer-promo-poster.jpg?auto=webp&width=1200",
    description: "The devastation of the Mugen Train incident still weighs heavily on the members of the Demon Slayer Corps. Despite being given time to recover, life must go on, as the wicked never sleep: a vicious demon is terrorizing the alluring women of the Yoshiwara Entertainment District. The Sound Pillar, Tengen Uzui, and his three wives are on the case. However, when he soon loses contact with his spouses, Tengen fears the worst and enlists the help of Tanjirou Kamado, Zenitsu Agatsuma, and Inosuke Hashibira to infiltrate the district's most prominent houses and locate the depraved Upper Rank demon.",
    category: "Fantasy",
    video: "https://www.youtube.com/watch?v=VQGCKyvzIM4"
),
(
    name: "Jojo Bizzare Adventure: Stardust Crusaders",
    image_url: "https://images.sr.roku.com/idType/roku/context/global/id/910c31c1bcb255ac8689ee08dfe2f756/images/gracenote/assets/p18481612_b_v8_aa.jpg/magic/396x0/filters:quality(70)",
    description: "On an adventure in Egpyt, JoJo and the crew head into the desert sands to hunt down and destroy DIO who seeks to gain immortality",
    category: "Adventure",
    video: "https://www.youtube.com/watch?v=Rs2D0vL4stk"
),
(
    name: "Jobless Reincarnation",
    image_url: "https://m.media-amazon.com/images/M/MV5BMGM2MzA5YzYtODc0Ni00ZjU4LWI4ZmUtZGJjNGU0ODY1MGJkXkEyXkFqcGdeQXVyMzgxODM4NjM@._V1_FMjpg_UX1000_.jpg",
    description: "After the mysterious mana calamity, Rudeus Greyrat and his fierce student Eris Boreas Greyrat are teleported to the Demon Continent. There, they team up with their newfound companion Ruijerd Supardia—the former leader of the Superd's Warrior group—to form Dead End, a successful adventurer party. Making a name for themselves, the trio journeys across the continent to make their way back home to Fittoa.",
    category: "Reincarnation",
    video: "https://www.youtube.com/watch?v=k5VxfJpzy1Q"
)
item.save