Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/first_contact' => 'contacts#first'
    get '/all_contacts' => 'contacts#all_of_the_contacts_for_me'
  end
end
