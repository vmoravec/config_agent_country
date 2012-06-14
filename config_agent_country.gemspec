# -*- encoding: utf-8 -*-
require File.expand_path('../lib/config_agent/country/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Vladimir Moravec"]
  gem.email         = ["vmoravec@suse.com"]
  gem.description   = "Config Agent module for country stuff"
  gem.summary       = "Config Agent module for country stuff"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = []
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "config_agent_country"
  gem.require_paths = ["lib"]
  gem.version       = ConfigAgent::Country::VERSION

  gem.add_runtime_dependency('config_agent')
end
