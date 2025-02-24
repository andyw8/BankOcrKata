require 'rspec/given'

module FileContentHelper
  def contents_of(file_name)
    open(file_name) { |f| f.read }
  end
end

RSpec.configure do |config|
  config.include FileContentHelper
  config.expect_with(:rspec) { |c| c.syntax = :should }
end
