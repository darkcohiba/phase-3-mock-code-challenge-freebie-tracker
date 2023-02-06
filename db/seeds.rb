puts "Creating companies..."
c1 = Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
d1 = Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Creating freebies..."
Freebie.create(item_name: "Keychain", value: 2, company_id: c1.id, dev_id: d1.id)
Freebie.create(item_name: "Batting", value: 100, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "Galen's Standup Desk", value: 100, company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "Thomas's Hat", value: 200, company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "Jacob's Chili Backpack", value: 1000, company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "Josiah's Sweater", value: 100, company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "Owen's Ubuntu", value: 1, company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)




puts "Seeding done!"





