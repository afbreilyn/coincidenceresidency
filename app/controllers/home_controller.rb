class HomeController < ApplicationController
  def index
    # @coincident = Coincident.new
    # @coincidentTwo = CoincidentTwo.new
    
    if params[:id]
      fourthYear = FourthYear.find(params[:id])
      if fourthYear
        @fourthYear = fourthYear
      end
    end
  end

  def season2017
  end

  def season2020
  end

  def joachim
  end

  def application
  end

  def faq2020
  end

  def schedule
  end

end