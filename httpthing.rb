require "http"

response = HTTP.get("http://localhost:3000/api/movies").parse
movietitle = response[0]["title"]
puts movietitle