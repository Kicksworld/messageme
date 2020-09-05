# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "User1", password: "user1")
User.create(username: "User2", password: "user2")
User.create(username: "User3", password: "user3")
User.create(username: "User4", password: "user4")
User.create(username: "User5", password: "user5")

Message.create(body: "Hi How are you?", user: User.last)
Message.create(body: "Hi I am good?", user: User.first)
