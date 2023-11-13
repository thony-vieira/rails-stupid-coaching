Rails.application.routes.draw do
  get '/', to: 'question#ask'
  get 'answer', to: 'question#answer'
end
