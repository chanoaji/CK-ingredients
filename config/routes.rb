CKIngredients::Application.routes.draw do
  resources :tags
  resources :ingredient_names
  resources :ingredients

  resources :ingredients do
    resources :ingredient_names
  end
  resources :ingredients do
    resources :tags
  end
  resources :tags do
    resources :ingredients
  end

  root :to => 'home#index'

end
