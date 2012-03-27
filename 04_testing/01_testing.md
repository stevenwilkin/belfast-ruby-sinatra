!SLIDE smaller

# Testing

	@@@ ruby
	# 04_testing.rb
	require 'sinatra/base'
	require 'minitest/autorun'
	require 'rack/test'

	class BelfastRuby < Sinatra::Base
	  get '/' do; end
	end

	class BelfastRubyTest < MiniTest::Unit::TestCase
	  include Rack::Test::Methods

	  def app
	  	BelfastRuby
	  end

	  def test_get_root
		get '/'
    	assert_equal 200, last_response.status, 'Should GET /'
	  end
	end


!SLIDE smaller

# Test run

	$ ruby ./04_testing.rb 
	Loaded suite ./04_testing
	Started
	.
	Finished in 0.036517 seconds.

	1 tests, 1 assertions, 0 failures, 0 errors, 0 skips
