puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "Pen", value: 3)
Freebie.create(item_name: "Phone case", value: 10)
Freebie.create(item_name: "Ball", value: 4)
Freebie.create(item_name: "Slinky", value: 2)

puts "Seeding done!"
