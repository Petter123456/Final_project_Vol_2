Rails.application.routes.draw do
  root 'golfcourses#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'golfcourses#index'
  post '/book' => 'golfcourses#send_booking_email'
end
