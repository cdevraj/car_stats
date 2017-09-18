# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Car.destroy_all
Car.create({car_slug: 'subaru_impreza', max_speed: 280})
Car.create({car_slug: 'hennessey_venom_gt', max_speed: 270})
Car.create({car_slug: 'bugatti_chiron', max_speed: 261})
Car.create({car_slug: 'bugatti_veyron_super_sport', max_speed: 268})
Car.create({car_slug: 'mclaren_f1', max_speed: 241})
Car.create({car_slug: 'koenigsegg_ccr', max_speed: 242})

Track.destroy_all
Track.create({name: 'nurburgring', surface_type: 'snow', slow_factor: (20..35).to_a.sample})
Track.create({name: 'sydney_motorsport_park', surface_type:'gravel', slow_factor:  (10..19).to_a.sample})
Track.create({name: 'guia_circut', surface_type: 'asphalt', slow_factor: (1..9).to_a.sample})
