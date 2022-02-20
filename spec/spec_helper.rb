require 'rspec/given'
require 'ocr'

RSpec.configure do |config|
  config.expect_with(:rspec) { |c| c.syntax = :should }
end
