require 'sinatra'

get '/' do
  'Hello world!'
end

get '/curriculum' do
  erb :curriculum
end

get '/curriculum/:date' do
  @date = Date.parse(params[:date])
  erb :curriculum
end