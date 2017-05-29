require 'sinatra/base'
require 'erb'

class MyApp < Sinatra::Base
  get '/template' do
    @foo = 'erb'
    erb :index
  end
end

MyApp.run!
