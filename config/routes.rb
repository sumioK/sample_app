Rails.application.routes.draw do
  get '/signup' => "users#new"
  get "/" => "static_pages#home"
  get '/help' => "static_pages#help"
  get '/about' => "static_pages#about"
  get "/contact" => "static_pages#contact"
end
