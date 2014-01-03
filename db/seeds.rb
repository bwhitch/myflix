# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Video(id: integer, title: string, large_cover: string, small_cover: string, description: text)
Video.create(title: 'Anchorman 2', large_cover: 'ssl.gstatic.com/movies/tbn_3f26ef4a6eaddae2.jpg?size=100x150', small_cover: 'ssl.gstatic.com/movies/tbn_3f26ef4a6eaddae2.jpg?size=100x150', description: 'Anchorman sequel starring Will Ferrel')