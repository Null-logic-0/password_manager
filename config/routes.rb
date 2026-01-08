Rails.application.routes.draw do
	devise_for :users
	resources :passwords do
		resources :shares, only: [:create, :new, :destroy]
	end

	root "passwords#index"
end
