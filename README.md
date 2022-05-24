# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Notes on building Rails application:
- config/routes.rb contains the routes(acts as router)
- CONTROLLER_NAME#ACTION_NAME routes to the proper controller and action

- can create new controller using command "rails generate controller CONTROLLER_NAME"
- root CONTROLLER_NAME#ACTION_NAME will define the root path
- the controller accesses the views that will be sent back to user
- all additional controllers made will inherit/subclass from the default application_controller.erb

- views are in views folder
- app/assets stores static assets(images, stylesheets)
- the html.erb files will link to the assets/stylesheets folder with "stylesheet_link_tag"
- views/layouts/application.html.erb file is where all views are served through in Rails application(all other views show up in the "yield" part in the body of this file)

- channels folder allows for real time communication

- helpers folder contains helper functions used for views templates ONLY

- javascript folder contains packs/application.js, which is the main JS file made for use throughout application "javascript_pack_tag"

- models folder stores all models, with all models extending or inheriting("<") from the default application_record.erb file

- config/environment specifies different configurations for different environments(development, production, test)
- config/routes acts as the router(used a lot!)

- db folder contains the sqlite3 database stuff
- db folder contains schema files containing details of tables

- Gemfile is essentially a requirements.txt file
- Gemfile.lock contains the dependencies, works in-hand with Gemfile
- package.json contains dependencies with Yarn




