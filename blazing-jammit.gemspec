# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "blazing-jammit/version"

Gem::Specification.new do |s|
  s.name        = "blazing-jammit"
  s.version     = Blazing::Jammit::VERSION
  s.authors     = ["Daniel Farrell"]
  s.email       = ["danielfarrell76@gmail.com"]
  s.homepage    = "https://github.com/danielfarrell/blazing-jammit"
  s.summary     = %q{blazing asset compile recipe for jammit}
  s.description = %q{blazing recipe to precompile rails assets with jammit}

  s.rubyforge_project = "blazing-jammit"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency "blazing", '>= 0.2.9'
  s.add_dependency "jammit"
end
