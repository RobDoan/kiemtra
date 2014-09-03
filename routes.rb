resources :books do
  resources :reviews
  member do
    post 'like'
  end
  collection do
    get 'most_view'
  end
end