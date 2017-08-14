Rails.application.routes.draw do
	post 'abuelitas/index', to: 'abuelitas#create', as: 'abuelita'
 
  root 'abuelitas#index'
end
