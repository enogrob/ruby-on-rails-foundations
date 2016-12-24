class PagesController < ApplicationController
  def contact
  end

  def about
    @title = 'My Cool page';
  end

  def home
    @projects = Project.all
  end
  def error

  end
end
