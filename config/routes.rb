Rails.application.routes.draw do
  get '/', to: 'page#index'
  get 'about_me', to: 'page#about_me'

  get 'session_1', to: 'page#ror_intro'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
