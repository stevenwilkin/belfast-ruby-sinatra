!SLIDE

# Modular style

	@@@ ruby
	# 02_modular_style.ru
	require 'sinatra/base'

	class BelfastRuby < Sinatra::Base
	  get '/' do
		"'Bout ye"
	  end
	end

	run BelfastRuby


!SLIDE

# Launch with Rackup

	$ rackup ./02_modular_style.ru
	>> Listening on 0.0.0.0:9292

	$ curl http://0.0.0.0:9292
	'Bout ye
