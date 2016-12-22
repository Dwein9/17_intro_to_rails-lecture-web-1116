class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def ruby_doo_link_to(display, path)
    unless path.is_a?(String)
      path = "/#{path.class.table_name}/#{path.id}"
    end
    "<a href='#{path}'>#{display}</a>"
  end

end
