# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

jon = Student.create(first_name: "Jon", last_name: "Snow", active: true)
dany = Student.create(first_name: "Dany", last_name: "Targy", active: false)
ned = Student.create(first_name: "Ned", last_name: "Sark")