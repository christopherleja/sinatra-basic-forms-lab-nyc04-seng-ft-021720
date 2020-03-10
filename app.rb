require_relative 'config/environment'

class App < Sinatra::Base

<<<<<<< HEAD
    get '/' do
        erb :index
    end
      
    get '/new' do
        erb :create_puppy
    end
      
    post '/puppy' do
        @puppy = Puppy.new(params[:name], params[:breed], params[:age])
        erb :display_puppy
    end
=======
  get '/' do
    erb :index
  end
  
  get '/new' do
    erb :create_puppy
  end
  
  post '/puppy' do
    @puppy = Puppy.new(params[:name], params[:age], params[:breed])
    erb :display_puppy
  end
>>>>>>> f5d4b9a4d779e108f7e886f6d07f1ca9e9b51608

end
