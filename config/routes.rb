Rails.application.routes.draw do

resources :sponsored_posts

resources :advertisements

resources :topics do
  resources :posts, except: [:index]
  resources :sponsored_posts, except: [:index]
end

resources :posts

get 'about' => 'welcome#about'

root 'welcome#index'

end
