Generating a new app:
	
	rails new sample_app --skip-test-unit
	
	bundle install --without production
	
Generate a controller Foobar with baz and quux actions
	
	rails generate controller FooBars baz quux

Destroy a controller
	
	rails destroy  controller FooBars baz quux

	
Generate DB scaffold for Users table with Name and Email columns
	
	rails generate scaffold User name:string email:string
	
	bundle exec rake db:migrate	
	
	# undo last migrate
	
	rake db:rollback
	
	# destroy a model
	
	rails destroy model Foo
	
Add a new DB column
	
	rails generate migration add_<col_name>_to_<table_name> <column_name>:<type>
	
	e.g. rails generate migration add_admin_to_users admin:boolean

	bundle exec rake db:migrate
	
	bundle exec rake db:test:prepare

Help
	
	bundle exec rake -T db 
	
	# lists all db related rake tasks
	
	bundle exec rake -T
	
	# lists all rake tasks 
	
	bundle exec rake db:reset 
	
	# reset test DB.

	bundle exec rake test:prepare 
	
	# prepare test DB
	
	rails generate migration add_index_to_users_email 
	
	# an example to create a new index
	
	
Testing with rspec
	
	rails generate rspec:install
	
	# Create tests
	
	bundle exec rspec spec/
	
	# execute tests (from the project root directory)

Integration testing
	
	rails generate integration_test <static_pages>
	
	bundle exec rspec spec/requests/static_pages_spec.rb
