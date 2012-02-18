## This is not needed for Thin > 1.0.0
ENV['RACK_ENV'] = "production"

require '/home/ag/test-all-the-things/github_test/main.rb'

run Sinatra::Application
