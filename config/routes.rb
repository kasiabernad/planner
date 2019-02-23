Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'planner#dashboard', as: :dashboard
  get "/monthly", to: "planner#monthly", as: :monthly
  get "/by_category", to: "planner#by_category", as: :by_category
end
