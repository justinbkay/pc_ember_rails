# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Table.create([{id: 1}, {id: 2}, {id: 3}, {id: 4}, {id: 5}, {id: 6}])
Food.create([ {id: 1, name: 'Pizza', image_url: 'assets/pizza.png', cents: 1500},
              {id: 2, name: 'Pancakes', image_url: 'assets/pancakes.png', cents: 300},
              {id: 3, name: 'Fries', image_url: 'assets/fries.png', cents: 700},
              {id: 4, name: 'Hot Dog', image_url: 'assets/hotdog.png', cents: 950},
              {id: 5, name: 'Birthday Cake', image_url: 'assets/birthdaycake.png', cents: 2000}
            ])
