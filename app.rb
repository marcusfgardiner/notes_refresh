require 'sinatra/base'

class Notes < Sinatra::Base

get '/notes' do
  erb :index
end

end
