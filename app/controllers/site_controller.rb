class SiteController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def resume
  end

  def review
    @product = Product.find(params[:id])
  end

  def brands
  end

  def hire
  end
end
