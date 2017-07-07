require 'sinatra'

get '/' do
 "hello"
end

get '/cube/:name' do
    num=params[:name].to_i
    num ** 3
    "#{num}"
end

get '/view' do
   erb :index
end

