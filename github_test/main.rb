require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  haml :index, :format => :html5
end

get '/css/style.css' do
  headers 'Content-Type' => 'text/css; charset=utf-8'
  sass :style
end