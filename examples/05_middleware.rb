# 05_middleware.rb
require 'sinatra'

class Runtime
  def initialize(app)
    @app = app
  end
  def call(env)
    start_time = Time.now
    status, headers, body = @app.call(env)
    headers['X-Runtime'] = "%0.6f" % (Time.now - start_time)
    [status, headers, body]
  end
end

use Runtime

get '/' do
  "Hello World!"
end
