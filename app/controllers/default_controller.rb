class DefaultController < ApplicationController

  before_action CASClient::Frameworks::Rails::Filter, :except => [ :index, :logout ]

  def index
  	@username = session[:cas_user]
  	@extra_attributes = session[:cas_extra_attributes]
  end

  def protected
  	@username = session[:cas_user]
  	@extra_attributes = session[:cas_extra_attributes]
  end

  def logout
  	# handle CAS logout request from the browser by destroying the web session
  	session.clear
  end
end
