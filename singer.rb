require 'sinatra'

get '/' do
    @title = 'Frank lives'
    
    erb :looklook
end

get '/two' do
    @title = 'My bestest page'
    
    erb :two
end