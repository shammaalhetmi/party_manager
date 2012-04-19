class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
  
  def baby
    @title = "Baby Shower"
  end
  
  def graduation
    @title = "Graduation Party"
  end
  
  def generic
    @title = "Party Time"
  end
  
  def birthday
    @title = "Birthday Party"
  end
  
end