Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'students/:id/activate', to: 'students#activate'
  resources :students, only: [:index, :show] do
    get 'activate', on: :member
  end
end
