class TestController < ActionController::Base#ApplicationController
  def index
    render :template => "test/500.html", :layout => false
  end
end
