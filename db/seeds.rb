# Examples:
#
#   breeds = Breed.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

##########
# title:string hairstyle:string food:string image_url:string

# breeds = Breed.create([{title: 'Devon Rex', hairstyle: 'curly', food: 'rabbit', image_url: 'https://vetstreet-brightspot.s3.amazonaws.com/c0/0e/48187589472889b3957237cc3808/Devon-Rex-AP-CQI4TD-645sm3614.jpg'}, {title: 'Siamese', hairstyle: 'short', food: 'tuna', }. ])

# Breed.create(title: 'Sphynx', hairstyle: 'hairless', food: 'lamb')
# Breed.create(title: 'Moppy', hairstyle: 'metal', food: 'chicken')

##########
# Country.create(name: 'Germany', population: 81831000)
# Country.create(name: 'France', population: 65447374)
# Country.create(name: 'Belgium', population: 10839905)
# Country.create(name: 'Netherlands', population: 16680000)

##########
# breed = ["Devon Rex", "Russian Blue", "Siamese", "Bengal", "Ragdoll", "Egyptian Mau", "Sphynx"]
# intelligence = [true, false]
# haircolor = ["chocolate", "vanilla", "buff", "orange creamsicle", "silverlight" ]
# hairstyle = ["short", "long", "curly", "bald"]

# 50.times  do
#   Kitty.create( breed: breed[rand(0..4)], intelligence: intelligence[rand(0..1)], haircolor: haircolor[rand(0..3)], hairstyle: hairstyle[rand(0..3)] )
# end