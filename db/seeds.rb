# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ryu = Hero.create!(name: 'Ryu', weight: 68, height: 175, style: 'Karate',
                   special_moves: 'Hadoken, Shoryuken, Tatsumaki Senpukyaku')

Hero.create!(name: 'Guile', weight: 86, height: 182, style: 'Pro wrestling',
             special_moves: 'Sonic Boom, Flash Kick')

chun_li = Hero.create!(name: 'Chun Li', weight: 55, height: 169, style: 'Kung Fu',
                       special_moves: 'Lightning Kick, Kikoken')

m_bison = Villain.create!(name: 'M. Bison', weight: 80, height: 182, style: 'Psycho Power',
                          special_moves: 'Psycho Crusher')

sagat = Villain.create!(name: 'Sagat', weight: 111, height: 226, style: 'Muay Thai',
                        special_moves: 'Tiger Shot, Tiger Knee, Tiger Uppercut')

akuma = Villain.create!(name: 'Akuma', weight: 80, height: 178, style: 'Kung Fu',
                        special_moves: 'Gohadoken, Goshoryuken')
loc_1 = Location.create!(name: 'Thailand')

loc_2 = Location.create!(name: 'Kousyu Street')

loc_3 = Location.create!(name: 'China')

Battle.create!(hero_id: ryu.id, villain_id: sagat.id, location_id: loc_1.id, rounds: 5,
               time_limit: 99)

Battle.create!(hero_id: ryu.id, villain_id: akuma.id, location_id: loc_2.id, rounds: 3,
               time_limit: 99)

Battle.create!(hero_id: chun_li.id, villain_id: m_bison.id, location_id: loc_3.id, rounds: 3,
               time_limit: 999)
