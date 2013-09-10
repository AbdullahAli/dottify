# -*- encoding: utf-8 -*-
require File.expand_path('lib/dottify/version.rb', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Abdullah Ali"]
  gem.email         = ["abdullah-ali@hotmail.co.uk"]
  gem.description   = %q{This gem allows you to doffity the path to an element in a Hash#Json}
  gem.summary       = %q{More to follow}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dottify"
  gem.require_paths = ["lib"]
  gem.version       = Dottify::VERSION
end
