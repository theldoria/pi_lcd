# -*- encoding: utf-8 -*-

require File.expand_path('../lib/pi_lcd/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "pi_lcd"
  gem.version       = PiLcd::VERSION
  gem.summary       = %q{TODO: Summary}
  gem.description   = %q{TODO: Description}
  gem.license       = "MIT"
  gem.authors       = ["Theldoria"]
  gem.email         = "theldoria@hotmail.com"
  gem.homepage      = "https://github.com/theldoria/pi_lcd#readme"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_runtime_dependency 'wiringpi'
  gem.add_runtime_dependency 'i2c'
  gem.add_runtime_dependency 'pi_piper'

  gem.add_development_dependency 'bundler', '~> 1.0'
  gem.add_development_dependency 'rake', '~> 0.8'
  gem.add_development_dependency 'rdoc', '~> 3.0'
  gem.add_development_dependency 'rspec', '~> 2.4'
  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'
end
