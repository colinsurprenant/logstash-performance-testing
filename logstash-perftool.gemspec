# -*- encoding: utf-8 -*-
require File.expand_path('../lib/lsperfm/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pere Urbon-Bayes"]
  gem.email         = ["pere.urbon@elastic.co"]
  gem.description   = %q{Initial performance testing for Logstash}
  gem.summary       = %q{With this gem you can run initial performance test for your logstash-core pipeline}
  gem.homepage      = "http://logstash.net/"
  gem.license       = "Apache License (2.0)"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "logstash-perftool"
  gem.require_paths = ["lib"]
  gem.version       = LogStash::PerfM::VERSION

  gem.executables = ["lsperfm", "lsperfm-deps"]

  gem.add_development_dependency "rspec", '~> 3.3', '>= 3.3.0' #(MIT license)

end