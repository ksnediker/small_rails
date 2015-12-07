Rails.application.routes.draw do
  devise_for :users, path: ""

  root 'pages#home'

  get 'pages/home'

end


#         new_user_session GET    /sign_in(.:format)       devise/sessions#new
#             user_session POST   /sign_in(.:format)       devise/sessions#create
#     destroy_user_session DELETE /sign_out(.:format)      devise/sessions#destroy
#            user_password POST   /password(.:format)      devise/passwords#create
#        new_user_password GET    /password/new(.:format)  devise/passwords#new
#       edit_user_password GET    /password/edit(.:format) devise/passwords#edit
#                          PATCH  /password(.:format)      devise/passwords#update
#                          PUT    /password(.:format)      devise/passwords#update
# cancel_user_registration GET    /cancel(.:format)        devise/registrations#cancel
#        user_registration POST   /                        devise/registrations#create
#    new_user_registration GET    /sign_up(.:format)       devise/registrations#new
#   edit_user_registration GET    /edit(.:format)          devise/registrations#edit
#                          PATCH  /                        devise/registrations#update
#                          PUT    /                        devise/registrations#update
#                          DELETE /                        devise/registrations#destroy
#               pages_home GET    /pages/home(.:format)    pages#home