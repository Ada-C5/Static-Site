require 'sinatra'

class Blog < Sinatra::Base

  get '/' do
    send_file './static/index.html'
  end

  get '/portfolio' do
    send_file 'static/portfolio.html'
  end

  get '/about' do
    send_file 'static/about.html'
  end

  get '/hobby' do
    send_file 'static/hobby-blog.html'
  end

  run!
end
