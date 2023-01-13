class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def goodbye_method
    render json: { message: "hello" }
  end

  def car_method
    render json: { car: "Honda", make: "Civic", year: 2008 }
  end
end
