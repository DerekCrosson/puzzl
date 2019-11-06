Rails.application.routes.draw do
  mount Blog::Engine, at: "/blog"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
