#app.rb

require 'sinatra'

class MyWebApp < Sinatra::Base
  get "/" do
    "Look, a copyright notice! Copyright 2015-#{Time.now.year} Jerold Lewis."
  end
end
