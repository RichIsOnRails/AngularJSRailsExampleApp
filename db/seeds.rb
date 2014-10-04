# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Visitor.delete_all

Visitor.create!  id: 1, first_name: "Bob", last_name: "Smith", reason: "Meeting with James Willington"
Visitor.create!  id: 2, first_name: "James", last_name: "Willington", reason: "Meeting with Bob Smith"