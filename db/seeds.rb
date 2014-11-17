# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# coding: utf-8

puts "start the test."
puts Title.count
Title.create(:name => '観察日記')
Title.create(:name => 'Simple Life')
Title.create(:name => 'メガネ入門')