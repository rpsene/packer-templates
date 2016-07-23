require 'serverspec'
require_relative '../../lib/support'

set :backend, :exec
set :shell, 'bash'

RSpec.configure do |c|
  c.include Support::Helpers
  c.include Support::JobBoardTags
end
