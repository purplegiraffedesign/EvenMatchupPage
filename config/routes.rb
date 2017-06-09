Rails.application.routes.draw do
 root to: 'pages#home'
 get 'about', to: 'pages#about'
 get 'upcomingevents', to: 'pages#upcomingevents'
 get 'pastevents', to: 'pages#pastevents'
 resources :contacts
end
