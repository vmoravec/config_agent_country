# -*- encoding: utf-8 -*-
require File.expand_path('../lib/config_agent_country/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Vladimir Moravec"]
  gem.email         = ["vmoravec@suse.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "config_agent_country"
  gem.require_paths = ["lib"]
  gem.version       = ConfigAgent::Country::VERSION

  gem.add_runtime_dependency('config_agent')
end
