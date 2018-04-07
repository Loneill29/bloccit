Rails.application.routes.draw do

resources :advertisements

resources :topics do
  resources :posts, except: [:index]
end

resources :posts

get 'about' => 'welcome#about'

root 'welcome#index'

end
