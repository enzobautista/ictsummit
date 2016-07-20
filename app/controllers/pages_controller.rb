class PagesController < ApplicationController

  def p1
    render :template => "pages/p1"
  end

  def sponsors
    render :template => "pages/sponsors"
  end
end
