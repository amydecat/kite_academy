Rails.application.routes.draw do
  match('lessons', {via: :get, to: 'lesson#index'})
  match('lessons/new', {via: :get, to: 'lesson#new'})
end
