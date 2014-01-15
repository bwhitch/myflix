# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Video(id: integer, title: string, large_cover: string, small_cover: string, description: text)
Category.create(name: 'Comedy')
Category.create(name: 'Sci-Fi')
Category.create(name: 'Action')
Category.create(name: 'Animated')
Category.create(name: 'Family')
Category.create(name: 'TV')
