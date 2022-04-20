Rails.application.routes.draw do
  devise_scope :users do
    get "users", to: "devise/sessions#new"
  end

  devise_for :users
end
