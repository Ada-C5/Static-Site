require 'sinatra'

class JBapp < Sinatra::Base

  get '/' do
    send_file 'static/index.html'
  end

  get '/programmer' do
    send_file 'static/portfolio.html'
  end

  get '/person' do
    send_file 'static/about.html'
  end

  get '/performer' do
    send_file 'static/hobby-blog.html'
  end

  get '/producer' do
    send_file 'static/hobby-blog2.html'
  end

  run!
end
