require 'sinatra'

# set :protection, :except => :frame_options

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

get '/commercial' do
	erb :commercial
end

get '/industrial' do
	erb :industrial
end

get '/residential' do
	erb :residential
end

get '/underground' do
	erb :underground
end