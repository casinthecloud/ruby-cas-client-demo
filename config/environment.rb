# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

require 'casclient'
require 'casclient/frameworks/rails/filter'

# change with your own CAS in the cloud server
CASClient::Frameworks::Rails::Filter.configure(
  :cas_base_url => "https://freeuse1.casinthecloud.com/leleujgithub/",
  :validate_url  => "https://freeuse1.casinthecloud.com/leleujgithub/p3/proxyValidate",
)
