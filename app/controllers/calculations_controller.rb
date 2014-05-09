class CalculationsController < ApplicationController
  def home

  end

  def square
    @the_number = params[:number].to_f
    @answer = Math.sqr(@the_number)
  end



  def square_root
    @the_number = params[:number].to_f
    @answer = Math.sqrt(@the_number)
  end

  def pmt


  end
end
