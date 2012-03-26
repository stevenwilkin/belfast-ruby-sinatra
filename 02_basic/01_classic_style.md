!SLIDE

# Basic examples


!SLIDE

# "Classic" style

	@@@ ruby
	# 01_classic_style.rb
	require 'sinatra'

	get '/' do
	  "Hello World!"
	end


!SLIDE

# Running it

	$ ruby ./01_classic_style.rb
	== Sinatra has taken the stage
	>> Listening on 0.0.0.0:4567

	$ curl http://0.0.0.0:4567
	Hello World!
