LeafletTest::Application.routes.draw do
   resources :home
  root 'home#index'
end
