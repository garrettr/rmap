module PagesHelper

  # Returns a title on a per-page basis
  def title
    base_title = "Radical Map"
    if @title.nil?
      base_title
    else
      "#{@title} | #{base_title}"
    end
  end

end
