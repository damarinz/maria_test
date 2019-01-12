# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

100000.times do |f|
  Sensor.create!(deviceid: FFaker::InternetSE.mac, value: rand(0..45), log: FFaker::Code.ean)
end

