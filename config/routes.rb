# frozen_string_literal: true

Rails.application.routes.draw do
  resources :subjects
  resources :faculties
  resources :branches
  get 'home/index'
  devise_for :users
  root 'landing_page#index'
end
