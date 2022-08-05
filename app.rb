require 'sinatra'

get '/' do
  @name = 'test'
  erb :index
end
