module ApplicationHelper
  
  def logo
    logo = image_tag("hooz_in_main_logo.png", :alt => "hooz.in", :class => "round") 
  end
  
  # Return a title on a per-page basis
  def title
    base_title = "hooz.in"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
