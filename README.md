### PHCDevworks Notifi for Rails 6 (Form Validation & Notification Engine)
PHCDevworks Notifi Rails 6 engine with helpers for alerts and form validation notifications.  

* Add alert and form validation helpers ruby on rails.
* Setup in seconds with only one line of code in the application_helper file.
* Save time and keep your rails projects manageable, tidy and secure.

#### Step 1 - Add PHCDevworks Notifi to your gemfile  

	gem 'phcdevworks_notifications'
	bundle install

#### Step 2 - Load Helpers in the Application's Controller  
Add the line of code below into your app/controllers/application_controller.rb (application's controller file).  

	helper PhcdevworksNotifications::Engine.helpers

#### How to Add Bootstrap 4 Notifications to Layouts
Add the line of code below to your app/views/layouts/application.rb  

	<%= render 'phcdevworks_notifications/bootstrap/notifications' %>

#### How to Add Bootstrap 4 Validations to your Form
Add the line of code below to your _form.rb file. Change @example_object to the same one on your form.  

	<%= render 'phcdevworks_notifications/bootstrap/validations', :object => @example_object %>
