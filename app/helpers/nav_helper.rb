module NavHelper
  def link_highlight(path:)
    active?(path:) ? 'active' : ''
  end

  def active?(path:)
    current_page?(path)
  end
end
