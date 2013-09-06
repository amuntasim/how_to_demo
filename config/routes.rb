HowToDemo::Application.routes.draw do
  
  mount HowTo::Engine => "/how_to", as: :how_to
  
  root :to => 'welcome#index'
end
