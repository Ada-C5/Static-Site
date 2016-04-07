require 'sinatra'
require_relative 'lib/peep'

class Blog < Sinatra::Base
  get '/amazing' do
    @favorite_animal = "Red Panda"
    erb(:amazing)
  end

  get '/my-first-form' do
    erb :my_first_form
  end

  post '/my-first-form' do
    @my_peep = Peep.new(params["peep"])
    erb :my_first_form
  end

  get '/my-second-form' do
    erb :my_second_form
  end

  post '/my-second-form' do
    erb :my_second_form
  end

  get '/pizza-party' do
    erb :pizza_party
  end

  post '/pizza-party' do
    erb :pizza_party
  end

  get '/' do
    erb :index
  end

  get '/portfolio' do
    erb :portfolio
  end

  get '/about' do
    erb :about
  end

  get '/blog' do
    erb :blog
  end

  run!
end
