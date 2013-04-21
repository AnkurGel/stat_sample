$:.unshift(File.expand_path(File.dirname(__FILE__)+'/../lib/'))
$:.unshift(File.expand_path(File.dirname(__FILE__)+'/'))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "..", "lib"))
$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'rspec'
require 'rspec/autorun'
require 'statsample'
require 'utility'
require 'fixtures/correlation_matrix'

Rspec.configure do |config|

  config.mock_with :rpsec

end
