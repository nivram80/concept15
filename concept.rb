require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
	erb :about
end

get '/services' do
	erb :services
end

get '/contact' do
	erb :contact
end