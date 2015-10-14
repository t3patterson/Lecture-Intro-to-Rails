# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Message.create! user: "Dr Nick", content: "hello everybody", posted_at: Time.now - 60*3
Message.create! user: "Thomas", content: "hi doctor Nick!", posted_at: Time.now - 60*2
Message.create! user: "Julie", content: "hello dr Nick!", posted_at: Time.now - 60*1
    