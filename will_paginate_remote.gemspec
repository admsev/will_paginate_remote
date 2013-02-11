# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'will_paginate_remote/version'

Gem::Specification.new do |gem|
  gem.name          = "will_paginate_remote"
  gem.version       = WillPaginateRemote::VERSION
  gem.authors       = ["Alexander Manzyuk"]
  gem.email         = ["admsev@gmail.com"]
  gem.description   = %q{will_paginate remote link renderer}
  gem.summary       = %q{WillPaginate AJAX links}
  gem.homepage      = "https://github.com/admsev/will_paginate_remote"

  gem.add_dependency 'rails',         '~> 3.2.11'
  gem.add_dependency 'will_paginate', '~> 3.0.3'

  gem.add_development_dependency 'rspec-rails', '~> 2.12.2'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
