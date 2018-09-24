require 'sinatra/base'
require './lib/list'

class Bookmark < Sinatra::Base
  enable :sessions
  get '/' do
    erb :index
  end

  get '/bookmark' do
    test = List.new
    @printing = test.print_list
    erb(:bookmark)
  end
  
  run! if app_file == $0
end
