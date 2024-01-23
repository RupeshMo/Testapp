class ApplicationController < ActionController::Base
  def methodname
    render html: "Hello World!! -- generates html template and in the body it will have the content" #render means display or show
  end
end
