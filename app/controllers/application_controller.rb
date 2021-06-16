class ApplicationController < ActionController::Base
  def hello
    render html: "wenas!"
  end
end
