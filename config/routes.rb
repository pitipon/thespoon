Rails.application.routes.draw do
  resources :restaurants do 
    collection do 
      get 'top', to: "restaurants#top"
    end
  end
  get 'pages/contact'
  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
