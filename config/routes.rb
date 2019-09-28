Rails.application.routes.draw do
  post '/students', to: "students#index"
  resources :classrooms
  resources :students
end
