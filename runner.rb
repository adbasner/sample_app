require 'unirest'

response = Unirest.get("http://localhost:3000/dog_name_url")

p response