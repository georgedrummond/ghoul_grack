# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ghoul_grack/version"

Gem::Specification.new do |s|
  s.name        = "ghoul_grack"
  s.version     = GhoulGrack::VERSION
  s.authors     = ["George Drummond"]
  s.email       = ["george@accountsapp.com"]
  s.homepage    = ""
  s.summary     = %q{GRack for use in Ghoul. Original code by Scott Chacon <schacon@gmail.com>}
  s.description = %q{GRack for use in Ghoul. Original code by Scott Chacon <schacon@gmail.com>}

  s.rubyforge_project = "ghoul_grack"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
