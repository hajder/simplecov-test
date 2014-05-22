
require 'simplecov'
SimpleCov.formatter = SimpleCov::Formatter::HTMLFormatter
SimpleCov.start do
  add_filter "/spec_helper/"
  add_filter "vendor"
  minimum_coverage 98
end

# Set up
#-----------------------------------------------------------------------------#

require 'bundler/setup'
require 'bacon'
require 'mocha-on-bacon'
require 'pretty_bacon'

# Configure Bacon
#--------------------------------------#

Bacon.summary_at_exit

describe "test" do
  it 'should fail' do
    true.should.be.false
  end
end
