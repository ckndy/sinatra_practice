require 'sinatra'

get '/hi' do
  "Hello World!"
end

#ruby app.rb
#curl localhost:4567/hi
#curl --data "" localhost:4567/hi/Chris

# ---------------------------------------------------------------------------------------

# -----Routes-----

# In Sinatra, a route is an HTTP method paired with a URL-matching pattern. Each route is associated with a block:

# get '/' do
#   .. show something ..
# end

# post '/' do
#   .. create something ..
# end

# put '/' do
#   .. replace something ..
# end

# patch '/' do
#   .. modify something ..
# end

# delete '/' do
#   .. annihilate something ..
# end

# options '/' do
#   .. appease something ..
# end

# link '/' do
#   .. affiliate something ..
# end

# unlink '/' do
#   .. separate something ..
# end