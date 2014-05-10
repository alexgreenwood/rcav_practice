class CalculationsController < ApplicationController
  def home

  end

  def sqr
    @sqr_number = params[:number].to_i
    @sqr_answer = @sqr_number*@sqr_number
  end



  def sqrt
    @sqrt_number = params[:number].to_i
    @sqrt_answer = Math.sqrt(@sqrt_number)

  end




  def pmt (rate, nper, pv)

((rate/12) * pv)/(1 - ((1 + (rate/12))**(-nper*12)))

  end


end
