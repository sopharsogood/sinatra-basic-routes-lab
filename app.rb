require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Sophia"
    end

    get '/hometown' do
        "My hometown is West Chester"
    end

    get '/favorite-song' do
        "My favorite song is A Better Son/Daughter"
    end
end
