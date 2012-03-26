!SLIDE

# Less basic examples


!SLIDE smaller

# REST-like API

	@@@ ruby
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


!SLIDE small

# cURL all the verbs

	$ curl -X GET http://0.0.0.0:4567/lentils
	get all the lentils

	$ curl -X POST http://0.0.0.0:4567/lentils
	create a lentil

	$ curl -X GET http://0.0.0.0:4567/lentils/123
	get lentil: 123

	$ curl -X PUT http://0.0.0.0:4567/lentils/123
	update lentil: 123

	$ curl -X DELETE http://0.0.0.0:4567/lentils/123
	delete lentil: 123
