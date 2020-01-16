class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello"}
  end
  def good_bye_action
    render json: {salutation: "get out"}
  end


end
