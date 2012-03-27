# 03_rest_like.rb
require 'sinatra'

get '/lentils' do
  "get all the lentils"
end

post '/lentils' do
  "create a lentil"
end

get '/lentils/:id' do
  "get lentil: #{params[:id]}"
end

put "/lentils/:id" do
  "update lentil: #{params[:id]}"
end

delete "/lentils/:id" do
  "delete lentil: #{params[:id]}"
end
