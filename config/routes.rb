MiloAndLydia::Application.routes.draw do
 

resources :animals do
	collection do
		post "stefan"
	end
end

root to: "home#index"

get "services", to: "home#services"
get "contact", to: "home#contact"
get "at-home", to: "home#at-home"
get "animals", to: "home#animals"



end
