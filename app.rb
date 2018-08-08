require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Tim!"
  end

  get '/hometown' do
  "My hometown is Tim!"
  end

  get '/favorite-song' do
  "My favorite-song is Tim!"
  end

end
