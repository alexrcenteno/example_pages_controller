Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/goodbye_path", controller: "example_pages", action: "goodbye_method"
  get "/awesome_path", controller: "example_pages", action: "awesome_method"
end
