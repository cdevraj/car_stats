# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Car.destroy_all
Car.create({car_slug: 'hennessey_venom_gt', max_speed: 270})
Car.create({car_slug: 'bugatti_chiron', max_speed: 261})
Car.create({car_slug: 'bugatti_veyron_super_sport', max_speed: 268})
Car.create({car_slug: 'mclaren_f1', max_speed: 241})
Car.create({car_slug: 'koenigsegg_ccr', max_speed: 242})