class PagesController < ApplicationController

  def p1
    render :template => "pages/p1"
  end

  def sponsors
    render :template => "pages/sponsors"
  end

   def venue
    render :template => "pages/venue"
  end

  def giveaways
    render :template => "pages/giveaways"
  end
end
