class WebsitePagesController < ApplicationController
  def home
  end

  def about
  end

  def drug_treatment
  end

  def weight_loss
  end

  def immigration_physicals
  end

  def contact
    @contact_message = ContactMessage.new
  end
end
