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
t.img = "http://cdn.home-designing.com/wp-content/uploads/2010/12/cozy-small-kids-room.jpg"
t.deposit = 500
t.price = 45
t.admin_fee = 5
t.admin_list = "없음"
t.bdg_floor = 3
t.room_floor = 2
t.size = 5
t.sunlight = "남서향"
t.schedule = "2015년 9월 19일"
t.room_title = "살던 방 내놓습니다"
t.description = "1. 채광 굿 2. 다 좋음 3. 쓰기가 귀찮다"
t.save

a=Oneroom.new
a.kind = "자취"
a.address = "서울특별시 마포구 대흥동 20-28"
a.lat = 37.552997
a.lng = 126.944573
a.room_kind = "투룸"
a.univ = "서강대학교"
a.img = "http://lodi411.com/wp-content/uploads/2015/09/small-room-idea-with-ikea-small-bedroom-ideas-big-living-small-space-bedroom-ideas-ikea-bed-26136-1024x768.jpg"
a.deposit = 1000
a.price = 50
a.admin_fee = 5
a.size =6
a.admin_list = "없음"
a.bdg_floor = 3
a.room_floor = 2
a.sunlight = "남동향"
a.schedule= "2015년 9월 19일"
a.room_title = "살던 방 내놓습니다"
a.description = "1. 채광 굿 2. 다 좋음 3. 쓰기가 귀찮다"
a.save

z=Oneroom.new
z.kind = "자취"
z.address = "서울특별시 마포구 대흥동 20-28"
z.lat = 37.554641
z.lng = 126.946933
z.room_kind = "원룸"
z.univ = "서강이화"
z.img = "http://lodi411.com/wp-content/uploads/2015/09/small-room-idea-with-small-teen-room-design-idea-10-26136.jpg"
z.deposit = 1000
z.price = 55
z.admin_fee = 5
z.size =7
z.admin_list = "없음"
z.bdg_floor = 3
z.room_floor = 2
z.sunlight = "남동향"
z.schedule= "2015년 9월 19일"
z.room_title = "살던 방 내놓습니다"
z.description = "1. 채광 굿 2. 다 좋음 3. 쓰기가 귀찮다"
z.save

y=Oneroom.new
y.kind = "자취"
y.address = "서울특별시 서대문구 대현동 90-28"
y.lat = 37.557826
y.lng = 126.943811
y.room_kind = "원룸"
y.univ = "이화여자대학교"
y.img = "http://lodi411.com/wp-content/uploads/2015/09/small-room-idea-with-small-living-room-decorating-ideas-26136-1024x725.jpg"
y.deposit = 1000
y.price = 55
y.admin_fee = 5
y.size=6
y.admin_list = "없음"
y.bdg_floor = 3
y.room_floor = 2
y.sunlight = "남동향"
y.schedule= "2015년 9월 19일"
y.room_title = "살던 방 내놓습니다"
y.description = "1. 채광 굿 2. 다 좋음 3. 쓰기가 귀찮다"
y.save

x=Oneroom.new
x.kind = "자취"
x.address = "서울특별시 서대문구 창천동 4-126"
x.lat = 37.557464
x.lng = 126.939816
x.room_kind = "원룸"
x.univ = "서강이화연세"
x.img = "http://lodi411.com/wp-content/uploads/2015/09/small-room-idea-with-modern-small-spaces-dining-room-ideas-by-ikea-26136-1024x768.jpg"
x.deposit = 1000
x.price = 55
x.admin_fee = 5
x.admin_list = "없음"
x.size=8
x.bdg_floor = 3
x.room_floor = 2
x.sunlight = "남동향"
x.schedule= "2015년 9월 19일"
x.room_title = "살던 방 내놓습니다"
x.description = "1. 채광 굿 2. 다 좋음 3. 쓰기가 귀찮다"
x.save

w=Oneroom.new
w.kind = "자취"
w.address = "서울특별시 서대문구 4-126"
w.lat = 37.558353
w.lng = 126.934452
w.room_kind = "원룸"
w.univ = "연세대학교"
w.img = "http://lodi411.com/wp-content/uploads/2015/09/small-room-idea-with-small-kids-room-design-for-shared-with-small-space-saving-ideas-26136-1024x602.jpg"
w.deposit = 1000
w.size =4
w.price = 55
w.admin_fee = 5
w.admin_list = "없음"
w.bdg_floor = 3
w.room_floor = 2
w.sunlight = "남동향"
w.schedule= "2015년 9월 19일"
w.room_title = "살던 방 내놓습니다"
w.description = "1. 채광 굿 2. 다 좋음 3. 쓰기가 귀찮다"
w.save


b=HasukRoom.new
b.kind = "하숙"
b.address = "서울특별시 마포구 염리동 81-70"
b.lat = 37.548831
b.lng = 126.944680
b.price = 35
b.univ = "서강대학교"
b.deposit = 0
b.room_title = "스위트 원룸텔"
b.size = 5
b.save

c=HasukRoom.new
c.kind = "하숙"
c.address = "서울특별시 마포구 대흥동 17-20"
c.lat = 37.554931
c.lng = 126.945250
c.price = 30
c.deposit = 20
c.univ = "서강이화"
c.size = 4
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



