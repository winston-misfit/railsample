Railsample::Application.routes.draw do
  scope 'sample' do
    resources :messages
    resources :users
  end
end
