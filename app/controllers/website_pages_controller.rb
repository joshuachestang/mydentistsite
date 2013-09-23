class WebsitePagesController < ApplicationController
  def home
  end

  def about
  end

  def full_treatment
  end

  def oral_care
  end

  def cosmetic_dentistry
  end

  def contact
    @contact_message = ContactMessage.new
  end
end
