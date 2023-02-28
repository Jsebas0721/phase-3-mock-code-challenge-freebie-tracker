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

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
 Freebie.create(item_name: "Racker", value: 10, dev_id: 1, company_id: 4)
 Freebie.create(item_name: "Fork", value: 2, dev_id: 2, company_id: 1)
 Freebie.create(item_name: "Pallet", value: 3, dev_id: 4, company_id: 1)
 Freebie.create(item_name: "Rusher", value: 4, dev_id: 3, company_id: 2)
 Freebie.create(item_name: "Pedal", value: 7, dev_id: 2, company_id: 4)
 Freebie.create(item_name: "Pocket", value: 9, dev_id: 4, company_id: 3)
 Freebie.create(item_name: "Gun", value: 2, dev_id: 3, company_id: 3)
 Freebie.create(item_name: "Treat", value: 5, dev_id: 1, company_id: 1)


puts "Seeding done!"
