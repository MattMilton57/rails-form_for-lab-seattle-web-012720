# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
s1 = Student.create(first_name: "Bob", last_name: "Jones")
s2 = Student.create(first_name: "Mob", last_name: "Mones")
s3 = Student.create(first_name: "Dob", last_name: "Dones")
s4 = Student.create(first_name: "Zob", last_name: "Zones")

sc1 = SchoolClass.create(title: "Geogoraphy", room_number: 538)
sc2 = SchoolClass.create(title: "History", room_number: 5357)
sc3 = SchoolClass.create(title: "Theatre", room_number: 200)
sc4 = SchoolClass.create(title: "Math", room_number: 600)
