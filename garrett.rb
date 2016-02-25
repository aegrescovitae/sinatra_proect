require 'sinatra'
require 'pry'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/resume' do
  erb :resume
end

get '/contact' do
  erb :contact
end
