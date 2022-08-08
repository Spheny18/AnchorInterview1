Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "simpleapi#helloworld"

  post '/multiply5' => "simpleapi#multiply5", :via => [ :post]
end
