class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def goodbye_method
    render json: { message: "goodbye" }
  end

  def awesome_method
    render json: { message: "awesome" }
  end
end
