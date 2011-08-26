# Load the rails application
require File.expand_path('../application', __FILE__)

load File.expand_path('../../keys.rb', __FILE__) if Rails.env.development?

STDOUT.sync = STDERR.sync = true

# Initialize the rails application
DbComDemo::Application.initialize!
