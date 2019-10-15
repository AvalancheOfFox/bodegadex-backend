# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




bodega1=Bodega.create(name: "Broccoli Farm", latitude: 40.678492 , longitude: -73.955170)
bodega2=Bodega.create(name: "Chinese Hispanic Grocery", latitude: 40.718920,  longitude: -73.991622)
bodega3=Bodega.create(name: "Reyes Deli & Grocery", latitude: 40.667578, longitude: -73.991588 )
bodega4=Bodega.create(name: "Yafa Newsstand & Deli", latitude: 40.649554 , longitude: -74.009400)
bodega5=Bodega.create(name: "New Foods of India", latitude: 40.742903 , longitude: -73.982166 )
bodega6=Bodega.create(name: "P&P Putnam Co.", latitude: 40.687626 , longitude: -73.918783 )
bodega7=Bodega.create(name: "110 Nostrand Ave Food Corp", latitude: 40.6964857, longitude: -73.9528032 )
bodega8=Bodega.create(name:"1131 Lexington Farm Corp", latitude: 40.774525 , longitude: -73.958912)
bodega8=Bodega.create(name:"Wholesome Farms", latitude: 40.701825 , longitude:-73.986891)

cat1 = Cat.create(name: "Sprinkles", bodega_id: 1)
cat2 = Cat.create(name: "Domino", bodega_id: 2)
cat3 = Cat.create(name: "Tiger", bodega_id: 3)
cat4 = Cat.create(name: "Gumbo", bodega_id: 4)
cat5 = Cat.create(name: "Sushi", bodega_id: 5)
cat6 = Cat.create(name: "Mr. Mittens", bodega_id: 1)
cat7 = Cat.create(name: "Dennis", bodega_id: 2)
cat8 = Cat.create(name: "L-Dog", bodega_id: 3)
cat9 = Cat.create(name: "Grizabella", bodega_id: 4)
cat10 = Cat.create(name: "Pickles", bodega_id: 5)

sighting1 = Sighting.create(cat_id: 1, description: "very cute boi", img: "https://media.mnn.com/assets/images/2016/01/bodegacoorscat-rosiber90.jpg.653x0_q80_crop-smart.jpg")
sighting2 = Sighting.create(cat_id: 2, description: "very sleepy gorl", img: "https://cms.prod.nypr.digital/images/62726/fill-661x496/")
sighting3 = Sighting.create(cat_id: 3, description: "angrÿ boi", img: "https://i.imgur.com/lREjVql.jpg")
sighting4 = Sighting.create(cat_id: 4, description: "scratchy boi", img: "https://i.pinimg.com/originals/2e/53/7c/2e537ccdd9ccee8c6d0d2c58cbb2dc71.jpg")
