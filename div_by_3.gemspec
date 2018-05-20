# coding: utf-8
require File.expand_path("../lib/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "div_by_3"
  s.version     = "1.0.3"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Fredrik Svärd"]
  s.licenses    = ['MIT']
  s.date        = %q{2018-05-20}
  s.email       = ["nfredrik@hotmail.com"]
  s.homepage    = "http://github.com/nfredrik/div_by_3"
  s.summary     = "check if number could by divided by 3"
  s.description = "Howdy folks"

  s.required_rubygems_version = ">= 0.2.1"

  # lol - required for validation
  s.rubyforge_project         = "div_by_3"

  # If you have other dependencies, add them here
  # s.add_dependency "another", "~> 1.2"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'

  # If you need an executable, add it here
  # s.executables = ["div_by_3"]

  # If you have C extensions, uncomment this line
  # s.extensions = "ext/extconf.rb"
end
