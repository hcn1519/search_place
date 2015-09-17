# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#서강대학교 시작
t=Oneroom.new
t.kind = "자취"      
t.address = "서울특별시 마포구 독막로 221-7"
t.lat = 37.547742
t.lng = 126.938091      
t.room_kind = "원룸"
t.univ = "서강대학교"
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
a.univ = "서강대학교"
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
b.univ = "서강대학교"
b.save

c=HasukRoom.new
c.kind = "하숙"
c.address = "서울특별시 마포구 대흥동 17-20"
c.lat = 37.554931
c.lng = 126.945250
c.price = 30
c.deposit = 20
c.distance = 300
c.univ = "서강대학교"
c.save
#서강대학교 끝

#이화여자대학교 시작
d=Oneroom.new
d.kind = "자취"      
d.address = "서울특별시 대현동"
d.lat = 37.563839
d.lng = 126.944312      
d.room_kind = "원룸"
d.deposit = 500
d.univ ="이화여자대학교"
d.price = 45
d.admin_fee = 5
d.save

e=Oneroom.new
e.kind = "자취"
e.address = "서울특별시 아현동"
e.lat = 37.558959
e.lng = 126.946672
e.room_kind = "원룸"
e.deposit = 1000
e.price = 50
e.univ ="이화여자대학교"
e.admin_fee = 5
e.save

f=HasukRoom.new
f.kind = "하숙"
f.address = "서울특별시 대현동"
f.lat = 37.557798
f.lng = 126.944172
f.price = 35
f.univ ="이화여자대학교"
f.distance = 500
f.save

g=HasukRoom.new
g.kind = "하숙"
g.address = "서울특별시 대현동"
g.lat = 37.558551
g.lng = 126.943657
g.price = 30
g.deposit = 20
g.univ ="이화여자대학교"
g.distance = 300
g.save



