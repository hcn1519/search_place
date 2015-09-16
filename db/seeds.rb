# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
t=Oneroom.new
t.kind = "자취"      
t.address = "서울특별시 마포구 독막로 221-7"
t.lat = 37.547742
t.lng = 126.938091      
t.room_kind = "원룸"
t.deposit = 500
t.price = 45
t.admin_fee = 5
t.save

a=Oneroom.new
a.kind = "자취"
a.address = "서울특별시 마포구 대흥동 20-28"
a.lat = 37.552997
a.lng = 126.944573
a.room_kind = "원룸"
a.deposit = 1000
a.price = 50
a.admin_fee = 5
a.save

b=HasukRoom.new
b.kind = "하숙"
b.address = "서울특별시 마포구 염리동 81-70"
b.lat = 37.548831
b.lng = 126.944680
b.price = 35
b.distance = 500
b.save

c=HasukRoom.new
c.kind = "하숙"
c.address = "서울특별시 마포구 대흥동 17-20"
c.lat = 37.554931
c.lng = 126.945250
c.price = 30
c.deposit = 20
c.distance = 300
c.save



