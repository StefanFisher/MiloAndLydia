MiloAndLydia::Application.routes.draw do
 

resources :animals do
	get :stefan, on: :collection 
end

root to: "home#index"

get "services", to: "home#services"
get "contact", to: "home#contact"
get "at-home", to: "home#at-home"
get "animals", to: "home#animals"
#post 'animals/stefan', to: 'animals#stefan'


end
