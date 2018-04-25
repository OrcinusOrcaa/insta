Rails.application.routes.draw do
  get 'utilities/stock'
# 'a/b => a#b ' 이면 안써도된댕 
  get 'utilities/weather'
  get 'utilities/lotto'
  get 'utilities' => 'utilities#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/home/index' => 'home#index'
  root 'artist#index'
  get '/muse/members' => 'artist#members'
  get '/muse/album' => 'artist#album'
  get '/muse/concerts' => 'artist#concerts'
  
  get '/animals' => 'animals#index'
  get '/animals/cat' => 'animals#cat'
  get '/animals/dog' => 'animals#dog'
  get '/animals/whale' => 'animals#whale'
  
end
