# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)
require "Classy_Name/version"

Gem::Specification.new do |s|
  s.name        = "Classy_Name"
  s.version     = Classy_Name_Version
  s.authors     = ["da99"]
  s.email       = ["i-hate-spam-45671204@mailinator.com"]
  s.homepage    = "https://github.com/da99/Classy_Name"
  s.summary     = %q{ Turn strings into an improper Camel_Case_String. }
  s.description = %q{

    Do you like non-standard camel-case strings? (e.g. Camel_Case_Me)
    
  }

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'bacon'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'Bacon_Colored'
  s.add_development_dependency 'pry'
  
  # Specify any dependencies here; for example:
  # s.add_runtime_dependency 'rest-client'
end
