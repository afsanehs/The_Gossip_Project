# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
puts "starting seeds"
city1 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
city2 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
city3 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
city4 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
city5 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
city6 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
city7 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
city8 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
city9 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
city10 = City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)

user1 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city1)
user2 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city1)
user3 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city1)
user4 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city2)
user5 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city2)
user6 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city2)
user7 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city3)
user8 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city3)
user9 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city3)
user10 = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.sentence, email: Faker::Internet.email, age: Faker::Number.number, city: city4)

gossip1 = Gossip.create!(user: user1, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip2 = Gossip.create!(user: user1, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip3 = Gossip.create!(user: user2, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip4 = Gossip.create!(user: user2, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip5 = Gossip.create!(user: user3, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip6 = Gossip.create!(user: user3, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip7 = Gossip.create!(user: user4, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip8 = Gossip.create!(user: user4, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip9 = Gossip.create!(user: user4, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip10 = Gossip.create!(user: user5, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip11 = Gossip.create!(user: user5, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip12 = Gossip.create!(user: user5, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip13 = Gossip.create!(user: user6, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip14 = Gossip.create!(user: user7, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip15 = Gossip.create!(user: user7, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip16 = Gossip.create!(user: user8, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip17 = Gossip.create!(user: user8, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip18 = Gossip.create!(user: user8, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip19 = Gossip.create!(user: user9, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)
gossip20 = Gossip.create!(user: user10, title: Faker::Hipster.sentence(word_count: rand(3..5)), content: Faker::Hipster.sentence)


tag1 = Tag.create!(title: "##{Faker::Lorem.word}")
tag2 = Tag.create!(title: "##{Faker::Lorem.word}")
tag3 = Tag.create!(title: "##{Faker::Lorem.word}")
tag4 = Tag.create!(title: "##{Faker::Lorem.word}")
tag5 = Tag.create!(title: "##{Faker::Lorem.word}")
tag6 = Tag.create!(title: "##{Faker::Lorem.word}")
tag7 = Tag.create!(title: "##{Faker::Lorem.word}")
tag8 = Tag.create!(title: "##{Faker::Lorem.word}")
tag9 = Tag.create!(title: "##{Faker::Lorem.word}")
tag10 = Tag.create!(title: "##{Faker::Lorem.word}")



private_message1 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user1)
private_message1.recipients << user2
private_message1.recipients << user3

private_message2 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user2)
private_message3 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user3)
private_message4 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user4)
private_message5 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user5)
private_message6 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user6)
private_message7 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user7)
private_message8 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user8)
private_message9 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user9)
private_message10 = PrivateMessage.create!(content: Faker::Hipster.sentences, sender: user10)

puts "done with seeds"

