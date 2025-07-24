class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :contact, :benefits, :culture]

  def home
  end

  def contact
  end

  def benefits
  end

  def culture
  end

end
