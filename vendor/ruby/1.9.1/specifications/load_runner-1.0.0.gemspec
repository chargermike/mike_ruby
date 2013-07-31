# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "load_runner"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Don Najd"]
  s.date = "2013-04-13"
  s.description = "Load Runner Ruby Gem allows you to run a block of code many times in parallel, stagger execution or run it for a specific amount of time"
  s.email = ["dnajd7@gmail.com"]
  s.homepage = "https://github.com/dnajd/load_runner"
  s.licenses = ["BSD"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Run a block of code many times in parallel, stagger execution or run it for a specific amount of time"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
