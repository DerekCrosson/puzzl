Rails.application.routes.draw do
  mount Course::Engine => "/course"
end
