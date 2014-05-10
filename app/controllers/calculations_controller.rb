class CalculationsController < ApplicationController
  def home

  end

  def square
    @sqr_number = params[:number]
    @sqr_answer = @sqr_number**2
  end



  def sqrt
    @sqrt_number = params[:number].to_i
    @sqrt_answer = Math.sqrt(@sqrt_number)

  end




  def pmt (rate, nper, pv)

((rate/12) * pv)/(1 - ((1 + (rate/12))**(-nper*12)))

  end


end
