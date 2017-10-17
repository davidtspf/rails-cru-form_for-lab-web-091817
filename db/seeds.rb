# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Prince", bio: "Tragic")
Artist.create(name: "Beatles", bio: "Funny")
Artist.create(name: "JayZ", bio: "Hypo")

Genre.create(name: "Rap")
Genre.create(name: "Hip hop")
Genre.create(name: "Rock")

Song.create(name: "Princess", artist_id: 1, genre_id: 3)
Song.create(name: "Cinderella", artist_id: 2, genre_id: 3)
Song.create(name: "Hop", artist_id: 3, genre_id: 2)
