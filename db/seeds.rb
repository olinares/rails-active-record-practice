# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#  car = Car.create({make: "Chevy", model: "Tracker", year: 2012})

# People (name:, age:, gender:, title)
people = Person.create({first_name: "Anquan", last_name: "Boldin", eye_color: "Brown", date_of_birth: "02/10/1980", height_in_inches: 68, awesome: true})

people = Person.create({first_name: "Navorro", last_name: "Bowman", eye_color: "Brown", date_of_birth: "01/10/1984", height_in_inches: 80, awesome: true})

people = Person.create({first_name: "Patrick", last_name: "Willis", eye_color: "Black", date_of_birth: "12/09/1985", height_in_inches: 84, awesome: false})


people = Person.new(first_name: "Colin", last_name: "Kaepernick", eye_color: "Black", date_of_birth: "12/11/1985", height_in_inches: 88, awesome: false)
people.save

people = Person.new(first_name: "Frank", last_name: "Gore", eye_color: "Black", date_of_birth: "04/04/1978", height_in_inches: 60, awesome: true)
people.save

people = Person.new(first_name: "Chris", last_name: "Borland", eye_color: "Green", date_of_birth: "01/06/1991", height_in_inches: 58, awesome: true)
people.save


people = Person.new
people.first_name = "Alex"
people.last_name = "Boone"
people.eye_color = "Blue"
people.date_of_birth = "04/11/1986"
people.height_in_inches = 90
people.awesome = false
people.save

people = Person.new
people.first_name = "Justin"
people.last_name = "Smith"
people.eye_color = "Blue"
people.date_of_birth = "04/03/1976"
people.height_in_inches = 88
people.awesome = true
people.save

people = Person.new
people.first_name = "Eric"
people.last_name = "Reid"
people.eye_color = "Brown"
people.date_of_birth = "04/05/1991"
people.height_in_inches = 76
people.awesome = true
people.save
