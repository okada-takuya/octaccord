module Octaccord
  module Command
    dir = File.dirname(__FILE__) + "/command"
    autoload :AddCollaborator, "#{dir}/add_collaborator.rb"
    autoload :GetTEamMembers,  "#{dir}/get_team_members.rb"
    autoload :Scan,            "#{dir}/scan.rb"
    autoload :UpdateIssues,    "#{dir}/update_issues.rb"
  end # module Command
end # module Octaccord