# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!


group :production do
  gem 'pg', '0.18.4'
end
