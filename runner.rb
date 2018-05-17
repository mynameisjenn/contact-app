require 'unirest'
#index
# response = Unirest.get("http://localhost:3000/api/contacts/")
# puts JSON.pretty_generate(response.body)


#show
# response = Unirest.get("http://localhost:3000/api/contacts/4")
# puts JSON.pretty_generate(response.body)

#create

# response = Unirest.post("http://localhost:3000/api/contacts",
#                         parameters: {
#                                     first_name: "Joe",
#                                     last_name: "Johnson",
#                                     email: "bananagrams@gmail.com"
#                                     }
#                                     )
# puts JSON.pretty_generate(response.body)

# contact_id = 3
# runner_params = {first_name: "Jerry"}

# response = Unirest.patch("http://localhost:3000/api/contacts/#{contact_id}", parameters: runner_params)

# puts JSON.pretty_generate(response.body)

contact_id = 3

response = Unirest.delete("http://localhost:3000/api/contacts/#{contact_id}")

puts JSON.pretty_generate(response.body)

