Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/hello_method", controller: 'params', action: 'hello_method'
  post "/query/", controller: "params", action: "query" 
end
