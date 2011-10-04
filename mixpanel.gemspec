# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mixpanel/version"

Gem::Specification.new do |s|
  s.name        = "mixpanel"
  s.version     = Mixpanel::VERSION
  s.authors     = ["Alvaro Gil","Edgar González"]
  s.email       = ["zevarito@gmail.com","edgargonzalez@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Supports direct request api and javascript requests through a middleware}
  s.description = %q{Simple lib to track events in Mixpanel service. It can be used in any rack based framework}

  s.rubyforge_project = "mixpanel-edgar"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"  
  s.add_development_dependency "rspec"
  s.add_development_dependency "rack-test"
  s.add_development_dependency "fakeweb"
  s.add_development_dependency "nokogiri"
  s.add_runtime_dependency "json"
  s.add_runtime_dependency "rack"
  s.add_runtime_dependency "escape"
end
