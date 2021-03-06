# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.create!(name:"ゆうメール（~150g）",h:34,w:25,d:3,weight:150,price:180,info:"着払可")
Item.create!(name:"ゆうメール（~250g）",h:34,w:25,d:3,weight:250,price:215,info:"着払可")
Item.create!(name:"ゆうメール（~500g）",h:34,w:25,d:3,weight:500,price:300,info:"着払可")
Item.create!(name:"ゆうメール（~1000g）",h:34,w:25,d:3,weight:1000,price:350,info:"着払可")
Item.create!(name:"レターパックライト",h:34,w:24.8,d:3,weight:4000,price:360)
Item.create!(name:"レターパックプラス",h:34,w:24.8,d:3,weight:4000,price:510)
Item.create!(name:"普通郵便(定型外規格外）",h:90,w:90,d:90,weight:50,price:200,all:90)
Item.create!(name:"普通郵便(定型外規格外）",h:90,w:90,d:90,weight:100,price:220,all:90)
Item.create!(name:"普通郵便(定型外規格外）",h:90,w:90,d:90,weight:150,price:290,all:90)
Item.create!(name:"普通郵便(定型外規格外）",h:90,w:90,d:90,weight:250,price:340,all:90)
Item.create!(name:"普通郵便(定型外規格外）",h:90,w:90,d:90,weight:500,price:500,all:90)
Item.create!(name:"普通郵便(定型外規格外）",h:90,w:90,d:90,weight:1000,price:700,all:90)
Item.create!(name:"普通郵便(定型外規格外）",h:91,w:91,d:91,weight:2000,price:1020,all:91)
Item.create!(name:"普通郵便(定型外規格外）",h:92,w:92,d:92,weight:4000,price:1330,all:92)
Item.create!(name:"ゆうパケット",h:60,w:60,d:1,weight:1000,price:250,all:60)
Item.create!(name:"ゆうパケット",h:60,w:60,d:2,weight:1000,price:300,all:60)
Item.create!(name:"ゆうパケット",h:60,w:60,d:3,weight:1000,price:350,all:60)
Item.create!(name:"スマートレター",h:25,w:17,d:2,weight:1000,price:180)
Item.create!(name:"クリックポスト",h:34,w:25,d:3,weight:1000,price:185)
Item.create!(name:"普通郵便(定型）",h:23.5,w:12,d:1,weight:250,price:82)
Item.create!(name:"普通郵便(定型）",h:23.6,w:13,d:2,weight:500,price:92)
Item.create!(name:"普通郵便(定型外規格内）",h:34,w:25,d:3,weight:50,price:120)
Item.create!(name:"普通郵便(定型外規格内）",h:34,w:25,d:3,weight:100,price:140)
Item.create!(name:"普通郵便(定型外規格内）",h:34,w:25,d:3,weight:150,price:205)
Item.create!(name:"普通郵便(定型外規格内）",h:34,w:25,d:3,weight:250,price:250)
Item.create!(name:"普通郵便(定型外規格内）",h:34,w:25,d:3,weight:500,price:380)
Item.create!(name:"普通郵便(定型外規格内）",h:34,w:25,d:3,weight:1000,price:570)
Item.create!(name:"かんたんラクマ(jp)",h:34,w:60,d:3,weight:1000,price:179,all:60)
Item.create!(name:"かんたんラクマ(jp)",h:60,w:60,d:60,weight:25000,price:800,all:60)
Item.create!(name:"かんたんラクマ(jp)",h:80,w:80,d:80,weight:25000,price:900,all:80)
Item.create!(name:"かんたんラクマ(jp)",h:100,w:100,d:100,weight:25000,price:1150,all:100)
Item.create!(name:"かんたんラクマ(jp)",h:120,w:120,d:120,weight:25000,price:1350,all:120)
Item.create!(name:"かんたんラクマ(jp)",h:170,w:170,d:170,weight:25000,price:1500,all:170)
Item.create!(name:"かんたんラクマ(ヤマトネコポス）",h:31.2,w:22.8,d:2.5,weight:1000,price:200)
Item.create!(name:"かんたんラクマ(ヤマト宅急便コンパクト）",h:34,w:24.8,d:6,weight:6000,price:530,info:"専用資材65円、重量制限なし、厚み制限なし")
Item.create!(name:"かんたんラクマ(ヤマト宅急便コンパクト）",h:25,w:20,d:5,weight:6000,price:530,info:"専用資材65円、重量制限なし")
Item.create!(name:"かんたんラクマ(ヤマト宅急便）",h:60,w:60,d:60,weight:2000,price:800,all:60)
Item.create!(name:"かんたんラクマ(ヤマト宅急便）",h:80,w:80,d:80,weight:5000,price:900,all:80)
Item.create!(name:"かんたんラクマ(ヤマト宅急便）",h:100,w:100,d:100,weight:10000,price:1150,all:100)
Item.create!(name:"かんたんラクマ(ヤマト宅急便）",h:120,w:120,d:120,weight:15000,price:1350,all:120)
Item.create!(name:"かんたんラクマ(ヤマト宅急便）",h:160,w:160,d:160,weight:25000,price:1500,all:160)
Item.create!(name:"らくらくメルカリ便（ネコポス）",h:31.2,w:22.8,d:2.5,weight:6000,price:195,info:"重量制限なし")
Item.create!(name:"らくらくメルカリ便（宅急便コンパクト）",h:34,w:24.8,d:6,weight:6000,price:380,info:"重量制限なし、厚み制限なし")
Item.create!(name:"らくらくメルカリ便(ヤマト宅急便コンパクト）",h:25,w:20,d:5,weight:6000,price:380,info:"専用資材65円、重量制限なし")
Item.create!(name:"らくらくメルカリ便(ヤマト宅急便）",h:60,w:60,d:60,weight:2000,price:700,all:60)
Item.create!(name:"らくらくメルカリ便(ヤマト宅急便）",h:80,w:80,d:80,weight:5000,price:800,all:80)
Item.create!(name:"らくらくメルカリ便(ヤマト宅急便）",h:100,w:100,d:100,weight:10000,price:1000,all:100)
Item.create!(name:"らくらくメルカリ便(ヤマト宅急便）",h:120,w:120,d:120,weight:15000,price:1100,all:120)
Item.create!(name:"らくらくメルカリ便(ヤマト宅急便）",h:140,w:140,d:140,weight:20000,price:1300,all:140)
Item.create!(name:"らくらくメルカリ便(ヤマト宅急便）",h:160,w:160,d:160,weight:25000,price:1600,all:160)
Item.create!(name:"ゆうゆうメルカリ便",h:34,w:60,d:3,weight:1000,price:175,all:60)
Item.create!(name:"ゆうゆうメルカリ便",h:60,w:60,d:60,weight:25000,price:700,all:60)
Item.create!(name:"ゆうゆうメルカリ便",h:80,w:80,d:80,weight:25000,price:800,all:80)
Item.create!(name:"ゆうゆうメルカリ便",h:100,w:100,d:100,weight:25000,price:1000,all:100)
