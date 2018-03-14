require "sinatra"
require 'sinatra/base'

class MyApp < Sinatra::Base
  get "/" do
  	unless params[:name]
  		"Hola desconocido..."
  	else 
  		"Hola #{params[:name]}"
  	end
  end

  get '/:name' do
"Hola #{params[:name]}"
end
end



