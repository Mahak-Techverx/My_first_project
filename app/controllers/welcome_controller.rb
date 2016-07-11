class WelcomeController < ApplicationController
	layout false

  
  def hello
  end
  def index
  end
  def google
  	redirect_to("http://google.com")
  end
  
end
