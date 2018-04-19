require 'sinatra/base'

class Notes < Sinatra::Base

get '/' do
  erb :index
end

end
