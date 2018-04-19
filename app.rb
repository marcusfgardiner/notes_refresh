require 'sinatra/base'

class Notes < Sinatra::Base
  enable :sessions

get '/' do
  redirect '/notes'
end

get '/notes' do
  @note = session[:note]
  erb :index
end

post '/notes' do
  session[:note] = params['note']
  redirect '/notes'
end

end
