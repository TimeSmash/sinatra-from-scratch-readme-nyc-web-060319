#The heart and soul of a Sinatra
#Aka application controller

require 'sinatra'
class App < Sinatra::Base

  #using Sinatra,
  # method responds to get request from 
  #root url and displays Hello World!
  get '/' do 
    "Hello, world!"
  end

end