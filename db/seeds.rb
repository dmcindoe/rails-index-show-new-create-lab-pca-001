# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create([{coupon_code: "10% Value" , store: "Philly"}, {coupon_code: "Stock Be Gone", store: "San Fransisco"}, {coupon_code: "Winter Half Off", store: "Nashville"}])