Rails.application.routes.draw do
  get "/students", to: "students#index", as: 'students'
  get "/students/new", to: "students#new", as: 'new_student'
  get '/students/:id', to: 'students#show', as: 'student'
  post "/students", to: "students#create"
  get '/students/:id/edit', to: 'students#edit', as: 'edit_student'
  patch '/students/:id', to: 'students#update'
  delete '/students/:id', to: 'students#destroy'

  get '/courses', to: 'courses#index', as: 'courses'

  get '/dog', to: 'students#dog', as: 'dogs'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
