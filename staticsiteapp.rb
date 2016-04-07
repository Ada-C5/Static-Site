require 'sinatra'

class MyApp < Sinatra::Base
  
  get "/index.html" do
    send_file "static/index.html"
  end

  get '/blog.html' do
    send_file "static/blog.html"
  end

  get '/portfolio.html' do
    send_file "static/portfolio.html"
  end

  get '/contact.html' do
    send_file "static/contact.html"
  end

  run!
end
