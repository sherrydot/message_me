# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username:"Sherry", password:"password")
User.create(username:"Shanzay", password:"password")
User.create(username:"Zainab", password:"password")
User.create(username:"Bakr", password:"password")
Message.create(body:"I am a new user, name is Sherry", user_id: User.find(1).id)
Message.create(body:"Hey Sherry, I'm Shanzay", user_id: User.find(2).id)
Message.create(body:"I have herpes", user_id: User.find(3).id)
Message.create(body:"My dad went out to get milk 2 days ago", user_id: User.find(4).id)