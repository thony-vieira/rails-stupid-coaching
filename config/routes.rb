Rails.application.routes.draw do
  root to: 'question#ask'
  get 'answer', to: 'question#answer'
end
