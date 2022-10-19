module NavHelper
  def link_highlight(paths:)
    active?(paths:) ? 'active' : ''
  end

  def active?(paths:)
    paths.any? do |path|
      current_page?(path)
    end
  end
end
