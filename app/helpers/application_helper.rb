module ApplicationHelper
  def title
    base_title = "Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("logo.png",:alt=>"Tutorial Sample App",:class=>"round")
  end

end
