require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

# トップページ表示
get '/' do
  erb :index
end

get '/artists' do
  erb :artists
end

get '/stage' do
  erb :stage
end

get '/class' do
  erb :class
end