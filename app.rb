require 'sinatra'
require 'gmail'
require 'sinatra/reloader' if development?

get '/' do
  erb :home 
end 