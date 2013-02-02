# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Table.create([{id: 1, tab_id: 1}, {id: 2, tab_id: 2}, {id: 3, tab_id: 3}, {id: 4, tab_id: 4}, {id: 5, tab_id: 5}, {id: 6, tab_id: 6}])

Tab.create([ {id: 1}, {id: 2}, {id: 3}, {id: 4}, {id: 5}, {id: 6} ])

TabItem.create([ {id: 1, cents: 1500, food_id: 1, tab_id: 4},
                 {id: 2, cents: 300, food_id: 2, tab_id: 4},
                 {id: 3, cents: 700, food_id: 3, tab_id: 4},
                 {id: 4, cents: 950, food_id: 4, tab_id: 4},
                 {id: 5, cents: 2000, food_id: 5, tab_id: 4}
               ])

Food.create([ {id: 1, name: 'Pizza', image_url: 'assets/pizza.png', cents: 1500},
              {id: 2, name: 'Pancakes', image_url: 'assets/pancakes.png', cents: 300},
              {id: 3, name: 'Fries', image_url: 'assets/fries.png', cents: 700},
              {id: 4, name: 'Hot Dog', image_url: 'assets/hotdog.png', cents: 950},
              {id: 5, name: 'Birthday Cake', image_url: 'assets/birthdaycake.png', cents: 2000}
            ])
