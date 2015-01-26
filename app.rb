#app.rb

require 'sinatra'

class MyWebApp < Sinatra::Base
  get "/" do
    "Copyright 2015-#{Time.now.year} Jerold Lewis."
  end
end
