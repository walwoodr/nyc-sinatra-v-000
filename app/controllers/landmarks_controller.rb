class LandmarksController < ApplicationController

  get '/landmarks' do
    erb :'landmarks/index'
  end

  get '/landmarks/new' do
    erb :'landmarks/new'
  end

  get '/landmarks/:id' do
    @landmark = Landmarks.find(params[:id])
    erb :'landmarks/show'
  end

  post '/landmarks' do
    #create new landmark
  end

  get '/landmarks/:id/edit' do
    @landmark = Landmarks.find(params[:id])
    erb :'landmarks/edit'
  end

  patch '/landmarks/:id' do
    # modify existing landmark
  end

  # creates checkboxes for all the landmarks and titles created on teh Figures new page. ???

end
