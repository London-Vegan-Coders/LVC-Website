module ApplicationHelper

  def active_link(path)
    request.path == path ? 'active' : ''
  end

end
