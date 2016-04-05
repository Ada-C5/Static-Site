require 'sinatra'

class JBapp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/programmer' do
    erb :programmer
  end

  get '/person' do
    erb :person
  end

  get '/performer' do
    erb :performer
  end

  get '/producer' do
    erb :producer
  end

  run!
end
