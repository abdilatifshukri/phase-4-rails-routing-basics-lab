Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "students", to: "student#index"

  get "/students/grades", to: "student#grades"



end
