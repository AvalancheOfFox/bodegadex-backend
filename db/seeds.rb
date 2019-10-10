# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




bodega1=Bodega.create(name: "Broccoli Farm", address: "591 Franklin Ave, Brooklyn, NY")
bodega2=Bodega.create(name: "Chinese Hispanic Grocery", address: "130 Eldridge St, New York, NY")
bodega3=Bodega.create(name: "Reyes Deli & Grocery", address: "532 4th Ave
Brooklyn, NY")
bodega4=Bodega.create(name: "Yafa Newsstand & Deli", address: "4423 4th Ave
Brooklyn, NY")
bodega5=Bodega.create(name: "New Foods of India", address: "121 Lexington Ave, New York, NY")

cat1 = Cat.create(name: "Sprinkles", bodega_id: 1)
cat2 = Cat.create(name: "Domino", bodega_id: 2)
cat3 = Cat.create(name: "Tiger", bodega_id: 3)
cat4 = Cat.create(name: "Gumbo", bodega_id: 4)
cat5 = Cat.create(name: "Sushi", bodega_id: 5)

sighting1 = Sighting.create(cat_id: 1, description: "very cute boi", img: "https://media.mnn.com/assets/images/2016/01/bodegacoorscat-rosiber90.jpg.653x0_q80_crop-smart.jpg")
sighting2 = Sighting.create(cat_id: 2, description: "very sleepy gorl", img: "https://cms.prod.nypr.digital/images/62726/fill-661x496/")
sighting3 = Sighting.create(cat_id: 3, description: "angrÿ boi", img: "https://i.imgur.com/lREjVql.jpg")
sighting4 = Sighting.create(cat_id: 4, description: "scratchy boi", img: "https://i.pinimg.com/originals/2e/53/7c/2e537ccdd9ccee8c6d0d2c58cbb2dc71.jpg")
