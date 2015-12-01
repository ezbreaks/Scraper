class PagesController < ApplicationController
  def home
    if current_user
      redirect_to movies_path
    end
    @movis = Movie.all
  end
end
