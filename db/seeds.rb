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
t.img = "/images/bang1.jpg"
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
a.img = "/images/bang2.jpg"
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
z.univ = "서강 이화"
z.img = "/images/bang3.jpg"
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
y.img = "/images/bang4.jpg"
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
x.univ = "서강 이화 연세"
x.img = "/images/bang5.jpg"
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
w.img = "/images/bang6.jpg"
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
b.room_floor = 3
b.size =5
b.private_option="와이파이"
b.sunlight = "북향"
b.img="/images/bang7.jpg"
b.save

c=HasukRoom.new
c.kind = "하숙"
c.address = "서울특별시 마포구 대흥동 17-20"
c.lat = 37.555942
c.lng = 126.944988
c.price = 30
c.deposit = 20
c.univ = "서강 이화"
c.room_title = "사랑의 집"
c.room_floor =2
c.size = 4
c.private_option ="주방 사용 가능"
c.img ="/images/bang8.jpg"
c.save

v=HasukRoom.new
v.kind = "하숙"
v.address = "서울특별시 마포구 대흥동 17-20"
v.lat = 37.558124
v.lng = 126.941877
v.price = 30
v.deposit = 20
v.univ = "서강 이화 연세"
v.room_title = "사랑의 집"
v.room_floor =2
v.size = 4
v.private_option ="주방 사용 가능"
v.img = "/images/bang9.jpg"
v.save

u=HasukRoom.new
u.kind = "하숙"
u.address = "서울특별시 마포구 대흥동 17-20"
u.lat = 37.558124
u.lng = 126.941877
u.price = 30
u.deposit = 20
u.univ = "서강 이화 연세"
u.room_title = "사랑의 집"
u.room_floor =2
u.size = 4
u.private_option ="주방 사용 가능"
u.img = "/images/bang9.jpg"
u.save

s=HasukRoom.new
s.kind = "하숙"
s.address = "서울특별시 마포구 대흥동 17-20"
s.lat = 37.558018
s.lng = 126.944785
s.price = 30
s.deposit = 20
s.univ = "이화여자대학교"
s.room_title = "사랑의 집"
s.room_floor =2
s.size = 4
s.private_option ="주방 사용 가능"
s.img = "/images/bang10.jpg"
s.save

k=HasukRoom.new
k.kind = "하숙"
k.address = "서울특별시 마포구 대흥동 17-20"
k.lat = 37.560475
k.lng = 126.930395
k.price = 30
k.deposit = 20
k.univ = "연세대학교"
k.room_title = "사랑의 집"
k.room_floor =2
k.size = 4
k.private_option ="주방 사용 가능"
k.img ="/images/bang11.jpg"
k.save

l=HasukRoom.new
l.kind = "하숙"
l.address = "서울특별시 마포구 대흥동 17-20"
l.lat = 37.564732
l.lng = 126.932230
l.price = 30
l.deposit = 20
l.univ = "연세대학교"
l.room_title = "사랑의 집"
l.room_floor =2
l.size = 4
l.private_option ="주방 사용 가능"
l.img = "/images/bang12.jpg"
l.save

m=HasukRoom.new
m.kind = "하숙"
m.address = "서울특별시 마포구 대흥동 17-20"
m.lat = 37.564661
m.lng = 126.944532
m.price = 30
m.deposit = 20
m.univ = "이화 연세"
m.room_title = "사랑의 집"
m.room_floor =2
m.size = 4
m.private_option ="주방 사용 가능"
m.img ="/images/bang13.jpg"
m.save



n=Oneroom.new
n.kind = "자취"
n.address = "서울특별시 서대문구 4-126"
n.lat = 37.567922
n.lng = 126.946109
n.room_kind = "원룸"
n.univ = "이화 연세"
n.img ="/images/bang14.jpg"
n.deposit = 1000
n.size =4
n.price = 55
n.admin_fee = 5
n.admin_list = "없음"
n.bdg_floor = 3
n.room_floor = 2
n.sunlight = "남동향"
n.schedule= "2015년 9월 19일"
n.room_title = "살던 방 내놓습니다"
n.description = "1. 채광 굿 2. 다 좋음 3. 쓰기가 귀찮다"
n.save

