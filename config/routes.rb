Gitme::Application.routes.draw do
  resources :tacos

  toot to: 'tacos#index'
end
