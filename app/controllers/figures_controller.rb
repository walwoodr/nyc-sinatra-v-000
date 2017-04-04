class FiguresController < Sinatra::Base

  get '/figures' do
    erb :'figures/index'
  end

  get '/figures/:id' do
    @figure = Figure.find(params[:id])
    erb :'figures/show'
  end

  get '/figures/new' do
    erb :'figures/new'
  end

  post '/figures' do
    # create new figure
  end

  get '/figures/:id/edit' do
    @figure = Figure.find(params[:id])
    erb :'figures/edit'
  end

  patch '/figures/:id' do
    # modify existing figure
  end

end
