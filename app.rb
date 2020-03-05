require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is BK"
    end

    get '/hometown' do
        "My hometown is EB"
    end

    get '/favorite-song' do
        "My favorite song is never the same"
    end
end
