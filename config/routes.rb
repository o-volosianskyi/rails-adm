# frozen_string_literal: true

Rails.application.routes.draw do
  devise_scope :user do
    get "/admin/sign_in" => "users/sessions#new"
    post '/admin/sign_in', to: 'users/sessions#create'
  end
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, controllers: { sessions: 'users/sessions' }
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
