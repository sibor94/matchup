class PagesController < ApplicationController
  def home
     @titre = "Accueil"
  end
  def about
     @titre = "A propos"
  end
  def contact
    @titre = "Contact"
  end
end
