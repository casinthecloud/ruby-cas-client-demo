# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

require 'casclient'
require 'casclient/frameworks/rails/filter'

# change with your own CAS server
CASClient::Frameworks::Rails::Filter.configure(
  :cas_base_url => "http://localhost:8888/cas/",
  :validate_url  => "http://localhost:8888/cas/p3/proxyValidate",
  :enable_single_sign_out => true
)
