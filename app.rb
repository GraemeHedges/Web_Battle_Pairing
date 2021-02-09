require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "This is the secret page, test"
end

get '/another' do
  "Another route"
end

get '/cat' do
  erb(:cat)
end