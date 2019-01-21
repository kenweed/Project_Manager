Rails.application.routes.draw do
  resources :projects do
    resources :tasks
  end
  #uing the do makes sure tasks belongs to projects.


end
