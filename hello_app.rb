require 'sinatra'

get '/' do
  'Put this in your pipe & smoke it!'
end

get '/:name' do
  "Hello #{params['name']}!"
end

set :bind, '0.0.0.0'
set :port, 81
