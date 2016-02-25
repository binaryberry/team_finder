require 'sinatra'
require 'sinatra/partial'

# require_relative 'models/user.rb'

class TeamFinder < Sinatra::Application

    set :public_folder, File.join(File.dirname(__FILE__), '..', 'public')

    get '/' do
        erb :index
    end

    get '/tatiana' do
        erb :tatiana
    end

    post '/form' do
        erb :index
    end

end
