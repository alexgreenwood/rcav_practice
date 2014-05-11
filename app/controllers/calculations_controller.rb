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




  def pmt

    @rate = params[:interest_rate].to_i
    @nper = params[:number_of_payments].to_i
    @pv = params[:present_value].to_i
    @payment = ((@rate/12) * @pv)/(1 - ((1 + (@rate/12))*(-@nper*12)))




  end


end
