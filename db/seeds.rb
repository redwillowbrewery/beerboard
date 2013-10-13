# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dispense.create (name: 'Keg')
Dispense.create (name: 'Cask')

Style.create (name: 'IPA', image: "")
Style.create (name: 'Pale Ale', image: "")
Style.create (name: 'Best Bitter', image: "")
Style.create (name: 'Stout', image: "")
Style.create (name: 'Porter', image: "")
Style.create (name: 'Saison', image: "")
Style.create (name: 'Sour', image: "")


Line.create(number: 1, name: 'Keg Line 1', dispense: 1)
Line.create(number: 2, name: 'Keg Line 2', dispense: 1)
Line.create(number: 3, name: 'Keg Line 3', dispense: 1)
Line.create(number: 4, name: 'Keg Line 4', dispense: 1)
Line.create(number: 5, name: 'Keg Line 5', dispense: 1)
Line.create(number: 6, name: 'Keg Line 6', dispense: 1)
Line.create(number: 7, name: 'Keg Line 7', dispense: 1)
Line.create(number: 8, name: 'Keg Line 8', dispense: 1)
Line.create(number: 9, name: 'Keg Line 9', dispense: 1)
Line.create(number: 10, name: 'Keg Line 10', dispense: 1)
Line.create(number: 11, name: 'Keg Line 11', dispense: 1)
Line.create(number: 12, name: 'Keg Line 12', dispense: 1)
Line.create(number: 13, name: 'Keg Line 13', dispense: 1)
Line.create(number: 14, name: 'Keg Line 14', dispense: 1)
Line.create(number: 15, name: 'Keg Line 15', dispense: 1)

Line.create(number: 16, name: 'Cask Line 1', dispense: 2)
Line.create(number: 17, name: 'Cask Line 2', dispense: 2)
Line.create(number: 18, name: 'Cask Line 3', dispense: 2)
Line.create(number: 19, name: 'Cask Line 4', dispense: 2)
Line.create(number: 20, name: 'Cask Line 5', dispense: 2)



