require 'unirest'


response = Unirest.get("http://localhost:3000/api/contacts/4")
puts JSON.pretty_generate(response.body)
