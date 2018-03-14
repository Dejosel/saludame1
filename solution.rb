require "sinatra"
require 'sinatra/base'

class MyApp < Sinatra::Base
  get "/" do
  	unless params[:name]
  		"<H1>Hola desconocido...</H1>"
  	else 
  		"<H1>Hola #{params[:name]}</H1>"
  	end
  end

  get '/:name' do
"Hola #{params[:name]}"
end
end



