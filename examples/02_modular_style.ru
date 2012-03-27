# 02_modular_style.ru
require 'sinatra/base'

class BelfastRuby < Sinatra::Base
  get '/' do
    "'Bout ye"
  end
end

run BelfastRuby
