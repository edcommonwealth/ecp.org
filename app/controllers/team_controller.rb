class TeamController < ApplicationController
  def index
    @team_members = [].tap do |team_members|
      team_members << TeamMember.new(name: 'Jack Schneider',         title: 'Executive Director')
      team_members << TeamMember.new(name: 'Julie Spencer-Robinson', title: 'Director of Engagement')
      team_members << TeamMember.new(name: 'Dan French',             title: 'Director of PA')
      team_members << TeamMember.new(name: 'Susan Lyons',            title: 'PA Associate')
      team_members << TeamMember.new(name: 'Peter Piazza',           title: 'Director of SQM')
      team_members << TeamMember.new(name: 'Ashley Carey',           title: 'SQM Associate')
      team_members << TeamMember.new(name: 'Akira Harper',           title: 'Project Associate')
      team_members << TeamMember.new(name: 'Nelson Jovel',           title: 'Lead Engineer')
      team_members << TeamMember.new(name: 'Kara McGovern',          title: 'Project Associate')
    end
  end
end
