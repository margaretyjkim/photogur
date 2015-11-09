# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Picture.create!(
  :title  => "Colored Strawberries",
  :artist => "Bill",
  :url    => "http://www.lovethispic.com/uploaded_images/15792-Colored-Strawberries.jpg"
)

Picture.create!(
  :title  => "How to Prepare Strawberries",
  :artist => "Produce Made Simple",
  :url    => "http://producemadesimple.ca/wp-content/uploads/2013/07/how-to-prepare-strawberries.jpg"
)

Picture.create!(
  :title  => "Chocolate Covered Strawberries Made In An Ice Cube Tray",
  :artist => "Haley",
  :url    => "http://www.cheaprecipeblog.com/wp-content/uploads/2012/10/Chocolate-Strawberries-In-An-Ice-Cube-Tray-2.jpg"
)