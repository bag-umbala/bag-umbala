class TestController < ActionController::Base#ApplicationController
  def index
    render :template => "test/test.html", :layout => false
  end
end
