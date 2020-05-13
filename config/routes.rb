Rails.application.routes.draw do
  resources :locations
  resources :students
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post 'welcome/sign_up'

  get 'welcome/about'
  get 'welcome/shop'
  get 'welcome/Github'
  get 'welcome/login'
  post 'welcome/login_submit'
end


# Add action to controller
# add html to the action
# add route to the action config/routes.rb
# css - application.css
# header, footer - application.html.erb
# body -  acton's html