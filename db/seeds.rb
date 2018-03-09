# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

session1 = Session.create
session1.players.create(name: "William", score: 5)
session1.players.create(name: "Rocio", score: 10)
session1.players.create(name: "Kevin", score: 6)
session1.players.create(name: "Natasha", score: 8)
session1.players.create(name: "Erika", score: 4)
session1.players.create(name: "Fenix", score: 5)

session2 = Session.create
session2.players.create(name: "Rob", score: 8)
session2.players.create(name: "Caroline", score: 6)
session2.players.create(name: "Josh", score: 9)
session2.players.create(name: "Chris", score: 4)
session2.players.create(name: "Deb", score: 3)

session3 = Session.create
session3.players.create(name: "Tami", score: 8)
session3.players.create(name: "Caroline", score: 52)
session3.players.create(name: "Jennifer", score: 9)
session3.players.create(name: "Terry", score: 4)
session3.players.create(name: "Vince", score: 3)
