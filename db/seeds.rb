# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Article.destroy_all

10.times do
  Article.create(
    title: Faker::DcComics.title,
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer lacinia gravida augue, ac cursus justo pulvinar eget. Fusce vel finibus.'
  )
end
