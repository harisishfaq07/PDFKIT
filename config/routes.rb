Rails.application.routes.draw do
  resources :pdfs
  post 'pdfs/generate_pdf'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
