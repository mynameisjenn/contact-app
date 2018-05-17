# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# contact = Contact.new(first_name: "Jim", last_name: "Jefferies", email: "jimbo@yahoo.com", phone_numner: "212-444-2222")
# contact.save

# contact = Contact.new(first_name: "Dave", last_name: "Thomas", email: "wendys@yahoo.com", phone_numner: "999-433-2552")
# contact.save

# contact = Contact.new(first_name: "Joe", last_name: "Smith", email: "heyo@yahoo.com", phone_numner: "212-477-6622")
# contact.save

# contact = Contact.new(first_name: "Beverly", last_name: "Jones", email: "kittycat@yahoo.com", phone_numner: "233-424-1111")
# contact.save

# contact = Contact.new(first_name: "Diana", last_name: "Prince", email: "wonderwoman@yahoo.com", phone_numner: "333-767-2235")
# contact.save

900.times do 
first_name = Faker::Name.first_name
last_name = Faker::Name.last_name
Contact.create(
              first_name:first_name,
              last_name:last_name,
              email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
              phone_numner: Faker::PhoneNumber.phone_number
                )
end