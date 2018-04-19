require 'sinatra/base'

class Notes < Sinatra::Base

  get '/' do
    redirect '/notes'
  end

get '/notes' do
  erb :index
end

end
