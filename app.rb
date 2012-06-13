require 'sinatra'
require 'sinatra/content_for'
require 'sinatra/reloader'
require 'slim'
require 'sass'

get '/' do
  slim :index
end

# vd
get '/screen.css' do
  scss :'stylesheets/screen'
end
