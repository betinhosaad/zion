class PagesControllerController < ApplicationController
  def home
    @slides = Slide.all
  end
end
