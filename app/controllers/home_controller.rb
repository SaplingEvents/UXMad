class HomeController < ApplicationController
  def home
    @speakers = Speaker.all.shuffle
    @sponsors = Sponsor.all
  end

  def speakers
  end

  def schedule
  end

  def sponsors
  end

  def travel
  end

  def register
  end

  def about
  end

  def contact
  end

end
