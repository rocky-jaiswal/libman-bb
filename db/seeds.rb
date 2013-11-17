# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create(title: 'Rails 3 Way', author: 'Obie Fernandez', publication_date: Date.new(2011, 12))
Book.create(title: 'POODR', author: 'Sandi Metz')
Book.create(title: 'Developing Backbone.js Applications', author: 'Addy Osmani')