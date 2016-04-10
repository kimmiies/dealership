class CarsController < ApplicationController

  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
  end

  def new
  end

  def create
    render text: "We just added a new car! Make: #{params[:make]}, Model: #{params[:model]}, and colour: #{params[:colour]}"
  end


end
