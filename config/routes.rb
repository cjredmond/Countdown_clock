Rails.application.routes.draw do
  get "/pages/:page" => "pages#show"
  root "pages#show", page: "home"
  get '/random_background.jpg', to: 'background#image'
end
