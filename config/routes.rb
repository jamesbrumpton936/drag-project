Rails.application.routes.draw do
  root 'welcome#index'

  get 'welcome/index'
  get 'welcome/description'
  get 'welcome/questionnaire'
  get 'welcome/alternative'
  get 'welcome/comedy'
  get 'welcome/pageant'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
