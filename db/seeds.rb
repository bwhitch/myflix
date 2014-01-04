# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Video(id: integer, title: string, large_cover: string, small_cover: string, description: text)
Video.create(title: 'The Big Lebowski', large_cover: 'tmp/big_lebowski.jpg', small_cover: 'tmp/big_lebowski.jpg', description: 'Sometimes there is a man, i dont want to say a hero')
Video.create(title: 'The Hunger Games', large_cover: 'tmp/hunger_games.jpg', small_cover: 'tmp/hunger_games.jpg', description: 'May the odds be ever in your favor')
Video.create(title: 'The Hobbit', large_cover: 'tmp/hobbit.jpg', small_cover: 'tmp/hobbit.jpg', description: 'An unexpected journey')
