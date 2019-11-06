Rails.application.routes.draw do
  mount Poll::Engine => "/poll"
end
