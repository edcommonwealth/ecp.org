class TeamMember
  attr_reader :name, :title

  def initialize(name:, title:)
    @name = name
    @title = title
  end

  def short_name
    name.split(' ').first.downcase
  end
end
